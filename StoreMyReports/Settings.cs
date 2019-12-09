using System;
using System.IO;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using UnityEngine;


namespace StoreMyReports
{


    // http://forum.kerbalspaceprogram.com/index.php?/topic/147576-modders-notes-for-ksp-12/#comment-2754813
    // search for "Mod integration into Stock Settings
    // HighLogic.CurrentGame.Parameters.CustomParams<SMR>()

    public class SMR : GameParameters.CustomParameterNode
    {
        public override string Title { get { return ""; } }
        public override GameParameters.GameMode GameMode { get { return GameParameters.GameMode.ANY; } }
        public override string Section { get { return "Store My Reports"; } }
        public override string DisplaySection { get { return "Store My Reports"; } }
        public override int SectionOrder { get { return 1; } }
        public override bool HasPresets { get { return false; } }



        [GameParameters.CustomParameterUI("Automatically Discard Duplicates")]
        public bool discardDuplicates = false;

        [GameParameters.CustomParameterUI("Save Experiements Result Dialog Position")]
        public bool saveExperimentsResultDialogPosition;


        public override void SetDifficultyPreset(GameParameters.Preset preset)
        {
        }

        public override bool Enabled(MemberInfo member, GameParameters parameters)
        {
            return true; //otherwise return true
        }

        public override bool Interactible(MemberInfo member, GameParameters parameters)
        {
            return true;
        }

        public override IList ValidValues(MemberInfo member)
        {
            return null;
        }

    }

}