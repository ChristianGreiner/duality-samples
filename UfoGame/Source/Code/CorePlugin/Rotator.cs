using Duality;
using Duality.Editor;

namespace UfoGame
{
    public class Rotator : Component, ICmpUpdatable
    {
        [EditorHintDecimalPlaces(3)]
        public float RotationSpeed
        {
            get { return rotationSpeed; }
            set { rotationSpeed = value; }
        }

        private float rotationSpeed;

        public void OnUpdate()
        {
            GameObj.Transform.Angle += rotationSpeed * Time.LastDelta;
        }
    }
}