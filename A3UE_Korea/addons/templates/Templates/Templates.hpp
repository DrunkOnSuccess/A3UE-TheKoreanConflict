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
        climate[] = {"temperate"}; // climate that the template can be selected on.
        description = "An oppressive hermit nation allied with China and Russia"; // If this isn't included, no description will show (unless inherited from the base class.)
    };

    class Korea_Base;

    class ROK_Units : Korea_Base
    { 
        basepath = QPATHTOFOLDER(Templates\ROK); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Inv"; // Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(Pictures\Markers\ROK_Flag_co.paa); // Path to an icon to be displayed in the select menu.
        name = "Republic of Korea"; // Name shown in the select menu.
        file = "ROK"; // The template file name - .sqf, that gets appended automatically.
        maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
        climate[] = {"temperate"}; // climate that the template can be selected on.
        description = "A democratic republic allied with the United States and its Western partners"; // If this isn't included, no description will show (unless inherited from the base class.)
    };

    class Korea_Base;

    class FKM_Units : Korea_Base
    { 
        basepath = QPATHTOFOLDER(Templates\ROK); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Reb"; // Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(Pictures\Markers\ROK_Flag_co.paa); // Path to an icon to be displayed in the select menu.
        name = "Free Korea Movement"; // Name shown in the select menu.
        file = "FKM"; // The template file name - .sqf, that gets appended automatically.
        maps[] = {}; // If this template should be prioritized on any maps (case sensitive to worldName)
        climate[] = {"temperate"}; // climate that the template can be selected on.
        description = "Tired of DPRK oppression and fearful of second-class treatment under South Korea, the Free Korea Movement seeks to carve out its own path to reunification."; // If this isn't included, no description will show (unless inherited from the base class.)
    };










};    