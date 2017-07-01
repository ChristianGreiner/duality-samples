using Duality;
using Duality.Resources;

namespace UfoGame
{
    public class Star : Component
    {
        public ContentRef<Sound> CollectSound
        {
            get { return collectSound; }
            set { collectSound = value; }
        }

        private ContentRef<Sound> collectSound = null;

        public void Destroy()
        {
            this.GameObj.DisposeLater();

            // play sound
            if (collectSound.IsAvailable)
                DualityApp.Sound.PlaySound(collectSound);
        }
    }
}