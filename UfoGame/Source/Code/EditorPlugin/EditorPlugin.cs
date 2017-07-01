﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace UfoGame.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class UfoGameEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "UfoGameEditorPlugin"; }
		}
	}
}
