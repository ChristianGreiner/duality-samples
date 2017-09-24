using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace SimpleMinimap
{
    public class MinimapRenderer : Component, ICmpRenderer
    {
        public float BoundRadius { get; }

        public ContentRef<Material> CameraTexture
        {
            get { return cameraTexture; }
            set { cameraTexture = value; }
        }

        public float MinimapSize
        {
            get { return minimapSize; }
            set { minimapSize = value; }
        }

        public float BorderSize
        {
            get { return borderSize; }
            set { borderSize = value; }
        }

        public float Padding
        {
            get { return padding; }
            set { padding = value; }
        }

        private ContentRef<Material> cameraTexture = null;
        private float minimapSize = 100;
        private float borderSize = 5;
        private float padding = 20;

        public bool IsVisible(IDrawDevice device)
        {
            return (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                   (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        public void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);
            Vector2 screenResolution = DualityApp.TargetResolution;

            if (CameraTexture.IsAvailable)
            {
                float posX = screenResolution.X - minimapSize - borderSize - padding;
                float posY = screenResolution.Y - minimapSize - borderSize - padding;
                Vector2 minimapPos = new Vector2(posX, posY);

                // draw the border
                canvas.FillCircle(minimapPos.X, minimapPos.Y, minimapSize + borderSize);

                // draw the minimap camera
                canvas.State.SetMaterial(CameraTexture);
                canvas.FillCircle(minimapPos.X, minimapPos.Y, minimapSize);
            }
        }
    }
}