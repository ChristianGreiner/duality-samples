using Duality;

namespace RewindTimeEffect
{
    public struct PointInTime
    {
        public Vector3 Position { get; }
        public float Rotation { get; }
        public Vector2 Velocity { get; }
        public float AngularVelocity { get; }

        public PointInTime(Vector3 pos, float rotation, Vector2 velocity, float angularVelocity)
        {
            Position = pos;
            Rotation = rotation;
            Velocity = velocity;
            AngularVelocity = angularVelocity;
        }
    }
}