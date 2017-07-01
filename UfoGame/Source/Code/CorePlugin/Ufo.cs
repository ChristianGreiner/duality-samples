using Duality;
using Duality.Components.Physics;
using Duality.Input;

namespace UfoGame
{
    [RequiredComponent(typeof(RigidBody))]
    public class Ufo : Component, ICmpInitializable, ICmpUpdatable, ICmpCollisionListener
    {
        public float MovementSpeed
        {
            get { return movementSpeed; }
            set { movementSpeed = value; }
        }

        public int Score
        {
            get { return score; }
        }

        private float movementSpeed = 2f;

        [DontSerialize]
        private int score = 0;

        [DontSerialize]
        private RigidBody body = null;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
                body = GameObj.GetComponent<RigidBody>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            var keyboard = DualityApp.Keyboard;

            var movementDir = Vector2.Zero;

            if (keyboard.KeyPressed(Key.Right))
            {
                movementDir += Vector2.UnitX;
            }

            if (keyboard.KeyPressed(Key.Left))
            {
                movementDir += -Vector2.UnitX;
            }

            if (keyboard.KeyPressed(Key.Up))
            {
                movementDir += -Vector2.UnitY;
            }

            if (keyboard.KeyPressed(Key.Down))
            {
                movementDir += Vector2.UnitY;
            }

            body.ApplyLocalForce(movementDir * movementSpeed);
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var collisionData = args as RigidBodyCollisionEventArgs;

            // did we collide with a gameobject that owns a star-component?
            if (collisionData?.CollideWith.GetComponent<Star>() != null)
            {
                var star = collisionData.CollideWith.GetComponent<Star>();
                star.Destroy();
                score++;
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}