class Templates 
{

    class Korea_Base;

    class DPRK_Units : Korea_Base
    { 
        basepath = QPATHTOFOLDER(Templates\DPRK); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Occ"; // Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(Pictures\Markers\DPRK_Flag_co.paa); // Path to an icon to be displayed in the select menu.
        name = "Democratic People's Republic of Korea"; // Name shown in the select menu.
        file = "DPRK"; // The template file name - .sqf, that gets appended automatically.
        maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
        climate[] = {"temperate", "arid"}; // climate that the template can be selected on.
        description = "An oppressive hermit nation allied with China and Russia"; // If this isn't included, no description will show (unless inherited from the base class.)
    };

    class ROK_Units : Korea_Base
    { 
        basepath = QPATHTOFOLDER(Templates\ROK); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Inv"; // Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(Pictures\Markers\ROK_Flag_co.paa); // Path to an icon to be displayed in the select menu.
        name = "Republic of Korea"; // Name shown in the select menu.
        file = "ROK"; // The template file name - .sqf, that gets appended automatically.
        maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
        climate[] = {"temperate", "arid"}; // climate that the template can be selected on.
        description = "A democratic republic allied with the United States and its Western partners"; // If this isn't included, no description will show (unless inherited from the base class.)
    };

    class FKM_Units : Korea_Base
    { 
        basepath = QPATHTOFOLDER(Templates\FKM); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; // Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(Pictures\Markers\FKM_Marker.paa); // Path to an icon to be displayed in the select menu.
        name = "Free Korea Movement"; // Name shown in the select menu.
        file = "FKM"; // The template file name - .sqf, that gets appended automatically.
        maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
        climate[] = {"temperate", "arid"}; // climate that the template can be selected on.
        description = "Rejecting rule from either Korean government, the Free Korea Movement seeks self-determination and reunification on its own terms."; // If this isn't included, no description will show (unless inherited from the base class.)
    };

    class KCiv_Units : Korea_Base
    { 
        basepath = QPATHTOFOLDER(Templates\DPRK); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Civ"; // Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(Pictures\Markers\DPRK_Flag_co.paa); // Path to an icon to be displayed in the select menu.
        name = "DPRK Civilians"; // Name shown in the select menu.
        file = "DPC"; // The template file name - .sqf, that gets appended automatically.
        maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
        climate[] = {"temperate", "arid"}; // climate that the template can be selected on.
        description = "Civilian population of the DPRK."; // If this isn't included, no description will show (unless inherited from the base class.)
    };

    // class SEV_Units : Korea_Base
    // { 
    //     basepath = QPATHTOFOLDER(Templates\SEV); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
    //     side = "Riv"; // Inv, Occ, Reb, Riv, Civ
    //     flagTexture = QPATHTOFOLDER(Pictures\Markers\SEV_Flag_co.paa); // Path to an icon to be displayed in the select menu.
    //     name = "Sever Detachment"; // Name shown in the select menu.
    //     file = "SEV"; // The template file name - .sqf, that gets appended automatically.
    //     maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
    //     climate[] = {"temperate", "arid"}; // climate that the template can be selected on.
    //     description = "An off the books Russian detachment supporting the DPRK in the conflict with the South."; // If this isn't included, no description will show (unless inherited from the base class.)
    // };   

    // Putting the rivals down for now, will pick up at a later date.










};    