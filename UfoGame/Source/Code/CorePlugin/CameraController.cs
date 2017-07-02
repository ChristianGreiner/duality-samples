using Duality;

namespace UfoGame
{
    public class CameraController : Component, ICmpInitializable, ICmpUpdatable
    {
        public GameObject Player
        {
            get { return player; }
            set { player = value; }
        }

        public GameObject player = null;
        private Vector3 offset;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                if (player != null)
                    offset = GameObj.Transform.Pos - player.Transform.Pos;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (player != null)
                GameObj.Transform.Pos = player.Transform.Pos + offset;
        }
    }
}