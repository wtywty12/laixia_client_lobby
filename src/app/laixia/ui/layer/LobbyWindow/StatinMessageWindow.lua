LuaQ                .      A@    ÁÀ    A    E@ FÁ KÀÁ \   @Bä   	À ä@  	Àä  	À äÀ     	Àä  	À ä@    	Àä 	À äÀ    	Àä  	À ä@ 	Àä    	À äÀ 	ÀÆ A Ý  Þ           class    StatinMessage    import    ...CBaseDialog    new    cc    UserDefault    getInstance    laixia 	   soundcfg    ctor    getName    onInit    onShutDown    onShow 
   onClearup    updateWindow    saveLetter    onTick    addLetterLiset    getLetterArray 
   onDestroy           	       @  @	 	 Á        hDialogType    DialogTypeDef    DEFINE_NORMAL_DIALOG    mIsShow                     	         self           arg                           A   ^          StatinMessage                       self                           F @ K@À À   \@E  KÀÀ Å  A @  A \@  E  KÀÀ ÅÀ A @  B \@    	      super    onInit    ObjectEventDispatch    addEventListener    _LAIXIA_EVENT_SHOW_MAIL_WINDOW    handler    show !   _LAIXIA_EVENT_UPDATE_MAIL_WINDOW    updateWindow                                                                             self                          Å   Æ@ÀÆÀÀ  ÅÀ  Æ ÁÆ@Á  AÁAÜ@ Ë B Ü@   	      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    destroy                                                           self           sender        
   eventtype              soundConfig        .     >   F @ Z@  E@  KÀ ÅÀ  \@K@A Á \	@ F A KÀÁ Â  \@F A K Â Â  \@K@A Á \	@K@A Á  \	@K@A Á \	@KÀC Á  A @  D \@  KÀC ÁÀ A @  E \@  K@A Á@ \KÅ Â  \@K@A Á@ \KÀÅ Á  \@	@F	ÀFJ   	@         mIsShow    ObjectEventDispatch 
   pushEvent %   _LAIXIA_EVENT_HIDES_LETTERRED_WINDOW    background    GetWidgetByName    beijing    setTouchEnabled    setTouchSwallowEnabled    Image_Item    Email_Image_Item    listview_Email    Email_ListView_List    mListTitle    Emal_Image_ListTitle    AddWidgetEventListenerFunction    Emal_Button_Back    handler    onShutDown    Button_cleanup 
   onClearup    Label_TitleContent    setVisible 
   setString )   ç³»ç»é®ä»¶åªä¿çæè¿ç7å¤©è®°å½    mIndex            letterArray     >                                                    !   !   !   !   "   "   "   "   #   #   #   #   $   $   $   $   &   &   &   &   &   &   &   '   '   '   '   '   '   '   (   (   (   (   (   (   )   )   )   )   )   )   *   ,   -   -   .         self     =           /   2           @A  @Á@A AAA @ A ÀA@         setIntegerForKey    laixia    LocalPlayercfg    LaixiaPlayerID    number            listview_Email    removeAllItems        0   0   0   0   0   0   0   0   0   1   1   1   2         self           msg              userDefault     3   <         @    @Z    @À    @ @À 	 À@ @  A @A@ A @         mIsShow    data    letterArray    getLetterArray    listview_Email    removeAllItems    saveLetter        4   4   4   5   5   5   5   5   6   6   8   8   9   9   9   :   :   <         self           msg                >   F    '   E   @@ \ @@À  Á@ BAAAÂ  FÂÁA   Á@ BAAA  FBÂA a  ÀùD   KÂ Å  Æ@ÁÆÁÁ Õ A@  \@         ipairs    letterArray       >@   setStringForKey    laixia    LocalPlayercfg    LaixiaPlayerID 	   sendTime    conText    Context    setIntegerForKey    number     '   ?   ?   ?   ?   @   @   A   A   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   B   B   B   ?   C   E   E   E   E   E   E   E   E   E   E   F         self     &      (for generator)          (for state)          (for control)          i          v             userDefault     H   W        F @ Z@      F@@ @        F@@ LÀÀ @@  AÆ@ Ô À @   	 @@  A	@A   FA@ @         mIsShow    mIndex    letterArray       ð?      @   addLetterLiset        I   I   I   J   L   L   L   L   L   N   P   P   Q   Q   Q   Q   Q   Q   R   R   R   R   T   T   T   V   V   V   V   W         self           old               Y   m     =   À    A  àÆA@ ËÀÜ Â@  À KBAÅ ÆÂÁ AC  ÁÃ Ü \B FBC FFÃÂC CDA B  Â@ Ã @ ÆBC ÆÆÅËBÅA Ã FCF Ü  ÃCCÃ@  À ÃF CG CGCßÀñ           ð?   Image_Item    clone    GetWidgetByName    Label_Time    enableOutline    cc    c4b       c@      [@     ÀP@     ào@       @   letterArray 	   sendTime 
   setString    os    date    %X    Label_Item_Title    Context    gsub    éå¸    laixia 	   utilscfg 	   CoinType    Image_Item_Photo    setVisible    listview_Email    pushBackCustomItem     =   Z   Z   Z   Z   [   [   [   \   \   \   \   ]   ]   ]   ]   ]   ]   ]   ]   ]   ]   ^   ^   ^   _   _   _   _   _   _   _   a   a   a   a   b   b   b   b   b   b   b   b   b   b   c   c   c   i   i   i   i   i   i   i   k   k   k   k   Z   m         self     <      begin     <      overChoose     <      (for index)    <      (for limit)    <      (for step)    <      i    ;      letterCell    ;      label_msg_time    ;      time    ;   
   label_msg #   ;      context -   ;           o       ]   D   K À Å@  ÆÀÆÀÀ Õ \W@Á @@ ÀÀ À  Á  A  @BAÀ  AB W@A@ÅA  ÆÀÂ @  ÉA  @BCÅÁ   BBB  @Â@ÁB  Ü  ÁÅA  ÆÃÆÁÃÎÄÎAÄÀÊ    BBB  @Â@ÁB  É  BBB  @Â@ÁÂ  ÉÄEB ÅB  ÆÅÆÂÅÜ   É BFFF BÀì        getIntegerForKey    laixia    LocalPlayercfg    LaixiaPlayerID    number                ð?   LaixiaHeartBeatTime    getStringForKey 
   heartTime 	   tonumber      @@	   sendTime    config    LAIXIA_SHOW_STATINMASSAGE       8@      ¬@   Context    conText    gsub    éå¸ 	   utilscfg 	   CoinType    table    insert    letterArray     ]   p   p   p   p   p   p   p   p   q   q   q   q   r   r   r   r   s   s   s   s   s   t   t   t   t   u   u   v   v   v   v   v   v   y   y   y   y   y   y   y   y   y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   {   |   |   |   |   |   |   |   |   |   |   }   }   }   }   }   }   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~                  r      	      self     \      number    \      (for index)    \      (for limit)    \      (for step)    \      i    [   
   heartTime    !      cha 1   [      letter 9   [         userDefault                	@@J   	@ 	 Á        mIsShow     letterArray    mIndex                                     self            .                                             	                           .      2   2   /   <   3   F   F   >   W   H   m   Y         o                           StatinMessage    -      userDefault    -      soundConfig    -       