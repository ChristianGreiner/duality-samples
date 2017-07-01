using System.Linq;
using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;

namespace UfoGame
{
    public class Hud : Component, ICmpInitializable, ICmpRenderer
    {
        public float BoundRadius { get; }

        public Ufo Player
        {
            get { return player; }
            set { player = value; }
        }

        public ContentRef<Font> MainFont
        {
            get { return mainFont; }
            set { mainFont = value; }
        }

        private ContentRef<Font> mainFont = Font.GenericMonospace10;
        private Ufo player = null;

        [DontSerialize]
        private int availableStars = 0;

        public bool IsVisible(IDrawDevice device)
        {
            return (device.VisibilityMask & VisibilityFlag.AllGroups) != VisibilityFlag.None &&
                   (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
                availableStars = GameObj.ParentScene.FindComponents<Star>().Count();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void Draw(IDrawDevice device)
        {
            // create a new canvas to draw stuff on it
            var canvas = new Canvas(device);

            if (player != null)
            {
                var resolution = DualityApp.TargetResolution;
                var paddingTop = 70f;

                // set the font
                canvas.State.TextFont = mainFont;

                // the color tint of the text
                canvas.State.ColorTint = ColorRgba.DarkGrey;

                // draw the text / score
                canvas.DrawText(player.Score.ToString(), resolution.X / 2f + 3, paddingTop + 3, 0, Alignment.Center);

                // pseudo 3D text effect ¯\_(ツ)_/¯
                canvas.State.ColorTint = ColorRgba.White;
                canvas.DrawText(player.Score.ToString(), resolution.X / 2f, paddingTop, 0, Alignment.Center);

                // draw the game over screen
                if (player.Score >= availableStars)
                {
                    // the scale of the text
                    canvas.State.TransformScale = new Vector2(2f);

                    canvas.State.ColorTint = new ColorRgba(241, 196, 15);
                    canvas.DrawText("YOU WON!", resolution.X / 2f, resolution.Y / 2, 0, Alignment.Center, true);
                }
            }
        }
    }
}