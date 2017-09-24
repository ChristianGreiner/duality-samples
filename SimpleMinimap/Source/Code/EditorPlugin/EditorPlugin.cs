using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace SimpleMinimap.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class SimpleMinimapEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "SimpleMinimapEditorPlugin"; }
		}
	}
}
