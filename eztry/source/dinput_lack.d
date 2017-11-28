/****************************************************************************
 *
 *      DirectInput keyboard scan codes
 *
 ****************************************************************************/
immutable char DIK_ESCAPE          = 0x01;
immutable char DIK_1               = 0x02;
immutable char DIK_2               = 0x03;
immutable char DIK_3               = 0x04;
immutable char DIK_4               = 0x05;
immutable char DIK_5               = 0x06;
immutable char DIK_6               = 0x07;
immutable char DIK_7               = 0x08;
immutable char DIK_8               = 0x09;
immutable char DIK_9               = 0x0A;
immutable char DIK_0               = 0x0B;
immutable char DIK_MINUS           = 0x0C;    /* - on main keyboard */
immutable char DIK_EQUALS          = 0x0D;
immutable char DIK_BACK            = 0x0E;    /* backspace */
immutable char DIK_TAB             = 0x0F;
immutable char DIK_Q               = 0x10;
immutable char DIK_W               = 0x11;
immutable char DIK_E               = 0x12;
immutable char DIK_R               = 0x13;
immutable char DIK_T               = 0x14;
immutable char DIK_Y               = 0x15;
immutable char DIK_U               = 0x16;
immutable char DIK_I               = 0x17;
immutable char DIK_O               = 0x18;
immutable char DIK_P               = 0x19;
immutable char DIK_LBRACKET        = 0x1A;
immutable char DIK_RBRACKET        = 0x1B;
immutable char DIK_RETURN          = 0x1C;   /* Enter on main keyboard */
immutable char DIK_LCONTROL        = 0x1D;
immutable char DIK_A               = 0x1E;
immutable char DIK_S               = 0x1F;
immutable char DIK_D               = 0x20;
immutable char DIK_F               = 0x21;
immutable char DIK_G               = 0x22;
immutable char DIK_H               = 0x23;
immutable char DIK_J               = 0x24;
immutable char DIK_K               = 0x25;
immutable char DIK_L               = 0x26;
immutable char DIK_SEMICOLON       = 0x27;
immutable char DIK_APOSTROPHE      = 0x28;
immutable char DIK_GRAVE           = 0x29;    /* accent grave */
immutable char DIK_LSHIFT          = 0x2A;
immutable char DIK_BACKSLASH       = 0x2B;
immutable char DIK_Z               = 0x2C;
immutable char DIK_X               = 0x2D;
immutable char DIK_C               = 0x2E;
immutable char DIK_V               = 0x2F;
immutable char DIK_B               = 0x30;
immutable char DIK_N               = 0x31;
immutable char DIK_M               = 0x32;
immutable char DIK_COMMA           = 0x33;
immutable char DIK_PERIOD          = 0x34;   /* . on main keyboard */
immutable char DIK_SLASH           = 0x35;    /* / on main keyboard */
immutable char DIK_RSHIFT          = 0x36;
immutable char DIK_MULTIPLY        = 0x37;    /* * on numeric keypad */
immutable char DIK_LMENU           = 0x38;    /* left Alt */
immutable char DIK_SPACE           = 0x39;
immutable char DIK_CAPITAL         = 0x3A;
immutable char DIK_F1              = 0x3B;
immutable char DIK_F2              = 0x3C;
immutable char DIK_F3              = 0x3D;
immutable char DIK_F4              = 0x3E;
immutable char DIK_F5              = 0x3F;
immutable char DIK_F6              = 0x40;
immutable char DIK_F7              = 0x41;
immutable char DIK_F8              = 0x42;
immutable char DIK_F9              = 0x43;
immutable char DIK_F10             = 0x44;
immutable char DIK_NUMLOCK         = 0x45;
immutable char DIK_SCROLL          = 0x46;    /* Scroll Lock */
immutable char DIK_NUMPAD7         = 0x47;
immutable char DIK_NUMPAD8         = 0x48;
immutable char DIK_NUMPAD9         = 0x49;
immutable char DIK_SUBTRACT        = 0x4A;    /* - on numeric keypad */
immutable char DIK_NUMPAD4         = 0x4B;
immutable char DIK_NUMPAD5         = 0x4C;
immutable char DIK_NUMPAD6         = 0x4D;
immutable char DIK_ADD             = 0x4E;    /* + on numeric keypad */
immutable char DIK_NUMPAD1         = 0x4F;
immutable char DIK_NUMPAD2         = 0x50;
immutable char DIK_NUMPAD3         = 0x51;
immutable char DIK_NUMPAD0         = 0x52;
immutable char DIK_DECIMAL         = 0x53;    /* . on numeric keypad */
immutable char DIK_OEM_102         = 0x56;    /* <> or \| on RT 102-key keyboard (Non-U.S.) */
immutable char DIK_F11             = 0x57;
immutable char DIK_F12             = 0x58;
immutable char DIK_F13             = 0x64;    /*                     (NEC PC98) */
immutable char DIK_F14             = 0x65;    /*                     (NEC PC98) */
immutable char DIK_F15             = 0x66;    /*                     (NEC PC98) */
immutable char DIK_KANA            = 0x70;    /* (Japanese keyboard)            */
immutable char DIK_ABNT_C1         = 0x73;    /* /? on Brazilian keyboard */
immutable char DIK_CONVERT         = 0x79;    /* (Japanese keyboard)            */
immutable char DIK_NOCONVERT       = 0x7B;    /* (Japanese keyboard)            */
immutable char DIK_YEN             = 0x7D;    /* (Japanese keyboard)            */
immutable char DIK_ABNT_C2         = 0x7E ;   /* Numpad . on Brazilian keyboard */
immutable char DIK_NUMPADEQUALS    = 0x8D;    /* = on numeric keypad (NEC PC98) */
immutable char DIK_PREVTRACK       = 0x90 ;   /* Previous Track (DIK_CIRCUMFLEX on Japanese keyboard) */
immutable char DIK_AT              = 0x91;    /*                     (NEC PC98) */
immutable char DIK_COLON           = 0x92;    /*                     (NEC PC98) */
immutable char DIK_UNDERLINE       = 0x93; ;   /*                     (NEC PC98) */
immutable char DIK_KANJI           = 0x94 ;   /* (Japanese keyboard)            */
immutable char DIK_STOP            = 0x95 ;   /*                     (NEC PC98) */
immutable char DIK_AX              = 0x96;   /*                     (Japan AX) */
immutable char DIK_UNLABELED       = 0x97;   /*                        (J3100) */
immutable char DIK_NEXTTRACK       = 0x99;    /* Next Track */
immutable char DIK_NUMPADENTER     = 0x9C;  /* Enter on numeric keypad */
immutable char DIK_RCONTROL        = 0x9D;
immutable char DIK_MUTE            = 0xA0;    /* Mute */
immutable char DIK_CALCULATOR      = 0xA1;  ;  /* Calculator */
immutable char DIK_PLAYPAUSE       = 0xA2;    /* Play / Pause */
immutable char DIK_MEDIASTOP       = 0xA4 ;   /* Media Stop */
immutable char DIK_VOLUMEDOWN      = 0xAE;    /* Volume - */
immutable char DIK_VOLUMEUP        = 0xB0;    /* Volume + */
immutable char DIK_WEBHOME         = 0xB2;    /* Web home */
immutable char DIK_NUMPADCOMMA     = 0xB3;    /* , on numeric keypad (NEC PC98) */
immutable char DIK_DIVIDE          = 0xB5;    /* / on numeric keypad */
immutable char DIK_SYSRQ           = 0xB7;
immutable char DIK_RMENU           = 0xB8;  ;  /* right Alt */
immutable char DIK_PAUSE           = 0xC5;    /* Pause */
immutable char DIK_HOME            = 0xC7;    /* Home on arrow keypad */
immutable char DIK_UP              = 0xC8;    /* UpArrow on arrow keypad */
immutable char DIK_PRIOR           = 0xC9;   ; /* PgUp on arrow keypad */
immutable char DIK_LEFT            = 0xCB;    /* LeftArrow on arrow keypad */
immutable char DIK_RIGHT           = 0xCD;    /* RightArrow on arrow keypad */
immutable char DIK_END             = 0xCF;    /* End on arrow keypad */
immutable char DIK_DOWN            = 0xD0;    /* DownArrow on arrow keypad */
immutable char DIK_NEXT            = 0xD1;    /* PgDn on arrow keypad */
immutable char DIK_INSERT          = 0xD2;    /* Insert on arrow keypad */
immutable char DIK_DELETE          = 0xD3;   /* Delete on arrow keypad */
immutable char DIK_LWIN            = 0xDB;    /* Left Windows key */
immutable char DIK_RWIN            = 0xDC;    /* Right Windows key */
immutable char DIK_APPS            = 0xDD; /* AppMenu key */
immutable char DIK_POWER           = 0xDE;    /* System Power */
immutable char DIK_SLEEP           = 0xDF;    /* System Sleep */
immutable char DIK_WAKE            = 0xE3;    /* System Wake */
immutable char DIK_WEBSEARCH       = 0xE5;    /* Web Search */
immutable char DIK_WEBFAVORITES    = 0xE6;  /* Web Favorites */
immutable char DIK_WEBREFRESH      = 0xE7;    /* Web Refresh */
immutable char DIK_WEBSTOP         = 0xE8;    /* Web Stop */
immutable char DIK_WEBFORWARD      = 0xE9;   /* Web Forward */
immutable char DIK_WEBBACK         = 0xEA;    /* Web Back */
immutable char DIK_MYCOMPUTER      = 0xEB;   /* My Computer */
immutable char DIK_MAIL            = 0xEC;   /* Mail */
immutable char DIK_MEDIASELECT     = 0xED;   /* Media Select */

/*
 *  Alternate names for keys, to facilitate transition from DOS.
 */
immutable char DIK_BACKSPACE      = DIK_BACK;     /* backspace */
immutable char DIK_NUMPADSTAR    =  DIK_MULTIPLY;     /* * on numeric keypad */
immutable char DIK_LALT           = DIK_LMENU;      /* left Alt */
immutable char DIK_CAPSLOCK      =  DIK_CAPITAL;      /* CapsLock */
immutable char DIK_NUMPADMINUS  =   DIK_SUBTRACT ;       /* - on numeric keypad */
immutable char DIK_NUMPADPLUS    =  DIK_ADD;        /* + on numeric keypad */
immutable char DIK_NUMPADPERIOD =   DIK_DECIMAL;        /* . on numeric keypad */
immutable char DIK_NUMPADSLASH  =   DIK_DIVIDE;        /* / on numeric keypad */
immutable char DIK_RALT          =  DIK_RMENU;         /* right Alt */
immutable char DIK_UPARROW      =   DIK_UP;          /* UpArrow on arrow keypad */
immutable char DIK_PGUP          =  DIK_PRIOR;         /* PgUp on arrow keypad */
immutable char DIK_LEFTARROW    =   DIK_LEFT;         /* LeftArrow on arrow keypad */
immutable char DIK_RIGHTARROW   =   DIK_RIGHT;          /* RightArrow on arrow keypad */
immutable char DIK_DOWNARROW   =    DIK_DOWN;            /* DownArrow on arrow keypad */
immutable char DIK_PGDN          =  DIK_NEXT;            /* PgDn on arrow keypad */

/*
 *  Alternate names for keys originally not used on US keyboards.
 */
immutable char DIK_CIRCUMFLEX    =  DIK_PREVTRACK;       /* Japanese keyboard */