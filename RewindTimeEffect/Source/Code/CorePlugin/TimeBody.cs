using System.Collections.Generic;
using Duality;
using Duality.Components.Physics;
using Duality.Input;

namespace RewindTimeEffect
{
    [RequiredComponent(typeof(RigidBody))]
    public class TimeBody : Component, ICmpInitializable, ICmpUpdatable
    {
        public float RecordTime
        {
            get { return recordTime; }
            set { recordTime = value; }
        }

        private float recordTime = 250f;

        [DontSerialize]
        private Stack<PointInTime> pointsInTime;

        [DontSerialize]
        private bool isRewinding = false;

        private RigidBody body;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                body = GameObj.GetComponent<RigidBody>();
                pointsInTime = new Stack<PointInTime>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void Rewind()
        {
            if (pointsInTime.Count > 0)
            {
                var pointInTime = pointsInTime.Peek();
                GameObj.Transform.Pos = pointInTime.Position;
                GameObj.Transform.Angle = pointInTime.Rotation;
                body.LinearVelocity = pointInTime.Velocity;
                body.AngularVelocity = pointInTime.AngularVelocity;
                pointsInTime.Pop();
            }
            else
            {
                StopRewind();
                pointsInTime.Clear();
            }
        }

        public void Record()
        {
            if (pointsInTime.Count > MathF.Round(recordTime / Time.TimeMult))
            {
                pointsInTime.Pop();
            }

            pointsInTime.Push(new PointInTime(GameObj.Transform.Pos, GameObj.Transform.Angle, body.LinearVelocity, body.AngularVelocity));
        }

        public void StartRewind()
        {
            isRewinding = true;
        }

        public void StopRewind()
        {
            isRewinding = false;
        }

        public void OnUpdate()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.Space))
                StartRewind();
            if (DualityApp.Keyboard.KeyReleased(Key.Space))
                StopRewind();

            if (isRewinding)
                Rewind();
            else
                Record();
        }
    }
}