using Duality;
using Duality.Components;
using Duality.Editor;
using Duality.Input;

namespace SimpleMinimap
{
    [RequiredComponent(typeof(Transform))]
    public class PlayerController : Component, ICmpUpdatable
    {
        private const float speed = 5f;

        public void OnUpdate()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.A))
            {
                Move(-Vector2.UnitX);
            }

            if (DualityApp.Keyboard.KeyPressed(Key.D))
            {
                Move(Vector2.UnitX);
            }

            if (DualityApp.Keyboard.KeyPressed(Key.W))
            {
                Move(-Vector2.UnitY);
            }

            if (DualityApp.Keyboard.KeyPressed(Key.S))
            {
                Move(Vector2.UnitY);
            }
        }

        public void Move(Vector2 direction)
        {
            GameObj.Transform.MoveBy(direction * Time.TimeMult * speed);
        }
    }
}