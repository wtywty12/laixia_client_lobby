LuaQ                >      A@  ��  ��  �� � A�  �  E@ F�� ��  �� �� �   	� ��@  	����  	� ���    � 	����    � 	� ��@   � 	����   � 	� ���   � 	����    � 	� ��@ 	���� 	� ���    	����    � 	� ��@ 	����   � 	� ���   � 	����    � 	� �� A � � �    �       class    GameSetsWindow    import    ...CBaseDialog    new    laixia 	   soundcfg    ..DownloaderHead    ctor    getName    onInit    onMusicChange    onSoundChange    onShakeFun    goGameHelp    goComplaint    goExchangeCode    onShow    Exit    updateHead    addHeadIcon    Login    onShowServiceXieyi    onShowAbout    onShutDown                  �@  ��@	� � �       hDialogType    DialogTypeDef    DEFINE_NORMAL_DIALOG                          self           arg                
           A   ^   �    	   GameSets                       self                           F @ K@� �   \@�E�  K�� �  A @  ��A �\@  E�  K�� �� A @  �B �\@   � 	      super    onInit    ObjectEventDispatch    addEventListener     _LAIXIA_EVENT_SHOW_SETUP_WINDOW    handler    show     _LAIXIA_EVENT_HIDE_SETUP_WINDOW    destroy                                                                             self                   7    X   �   �@�ƀ�� @���  � ��@�  �A�A�@ �  �  AB�B�@ ��  �@�ƀ������ C AA ܀�ˀ�B  �@�� C A� ܀�ˀ�B� �@���  �@�� D���� C AA ܀�ˀ�B� �@�� C A� ܀�ˀ�B  �@���  �@���B���  �@�ƀ���@���  � ��@�� �@  ���  � ��@�  �@ ŀ ���� �܀ �@�A� ��  �AB��B�@ ŀ ���� �܀ ���A �� �@  �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    print    LocalPlayercfg    LaixiaMusicValue       �?   GetWidgetByName !   SetAlert_Content_CheckBox_Music1    setVisible !   SetAlert_Content_CheckBox_Music2        @
   openMusic    cc    UserDefault    getInstance    setIntegerForKey    MusicValue    setBoolForKey 	   GameSets     X                                       !   !   !   !   !   "   "   "   "   "   #   #   #   #   #   #   $   $   $   $   $   $   %   %   %   %   (   (   (   (   (   (   )   )   )   )   )   )   *   *   *   -   -   -   -   -   .   .   .   .   .   .   0   0   0   0   0   2   2   2   2   2   2   2   2   2   2   5   5   5   5   5   5   5   5   7         self     W      sender     W   
   eventtype     W         soundConfig     9   Y    K   �   �@�ƀ��  ���  � ��@�������A A ܀��@�B  �@���A A� ܀��@�B� �@���  � �������A A ܀��@�B� �@���A A� ܀��@�B  �@���  � �ɀ����  � ��@���@���  � ��@�� �@  ���  � ��@�  �@ ŀ ���� �܀ �@�A� ��  �A�AA�@ ��  � ����  EAE�@  �       ccui    TouchEventType    ended    laixia    LocalPlayercfg    LaixiaSoundValue       �?   GetWidgetByName "   SetAlert_Content_CheckBox_Effect1    setVisible "   SetAlert_Content_CheckBox_Effect2        @   soundTools 
   openSound    cc    UserDefault    getInstance    setIntegerForKey    SoundValue 
   playSound    BUTTON_SOUND    ui_button_open     K   :   :   :   :   :   D   D   D   D   D   E   E   E   E   E   E   F   F   F   F   F   F   G   G   G   G   I   I   I   I   I   I   J   J   J   J   J   J   K   K   K   O   O   O   O   O   P   P   P   P   P   P   R   R   R   R   R   T   T   T   T   T   T   T   T   T   T   W   W   W   W   W   W   W   Y         self     J      sender     J   
   eventtype     J         soundConfig     [   v    	[   �   �@�ƀ��  ���  � ��@�  �A�A�@ ��  � ��@�������B A ܀��@�B  �@���B A� ܀��@�B� �@���  � ���Ä�	���B A ܀��@�B� �@���B A� ܀��@�B  �@���  � �ɀ�  �@������ � � �@�  AEE� �� �� �� ��  �@�@� �ŀ �@�� A� ����  �@�ˀ�܀ ���A ��  �B�AB�@ �  �@�ˀ�܀ �@�A� �� �@  � #      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    LocalPlayercfg    LaixiaIsShake       �?   GetWidgetByName !   SetAlert_Content_CheckBox_Shake1    setVisible !   SetAlert_Content_CheckBox_Shake2        @   device 	   platform    android      @�@   luaj    callStaticMethod    JAVA_SHAKE_CLASSPATH 
   gameShake    (I)V    ios    luaoc    GetGeneralInfo    cc    UserDefault    getInstance    setIntegerForKey    Shake    setBoolForKey 	   GameSets     [   \   \   \   \   \   ]   ]   ]   ]   ]   ]   ]   a   a   a   a   a   b   b   b   b   b   b   c   c   c   c   c   c   d   d   d   d   f   f   f   f   f   f   g   g   g   g   g   g   h   h   h   j   j   j   j   k   k   k   l   l   l   l   l   l   l   l   m   m   m   m   n   n   n   n   n   s   s   s   s   s   s   s   s   s   s   t   t   t   t   t   t   t   t   v         self     Z      sender     Z   
   eventtype     Z      params 7   >      state >   >      value >   >      state H   H      value H   H         soundConfig     y   ~       �   �@�ƀ�� ����  � ��@�  �A�A�@ �  �@�E� �@� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    ObjectEventDispatch 
   pushEvent    _LAIXIA_EVENT_SHOW_HELP_WINDOW        z   z   z   z   z   {   {   {   {   {   {   {   |   |   |   |   ~         self           sender        
   eventtype              soundConfig     �   �       �   �@�ƀ�� ����  � ��@�  �A�A�@ �  �@�E� �@� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    ObjectEventDispatch 
   pushEvent #   _LAIXIA_EVENT_SHOW_COMPLAIN_WINDOW        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           sender        
   eventtype              soundConfig     �   �       �   �@�ƀ�� ����  � ��@�  �A�A�@ �  �@�E� �@� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    ObjectEventDispatch 
   pushEvent %   _LAIXIA_EVENT_SHOW_REDEEMGIFT_WINDOW        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           sender        
   eventtype              soundConfig     �   	    	�  � � 	� �� @ @@����@ �  ���� A  �@�@���@ �  ���� A� �@���@ � ���	����@A ��A� �@��@A � B� �@���@ � ���	����� � C�@C�� ��C� ��� D���� � C�@C�� �@D� AA  �@ �� ��D�@@���@ A ���� A� �@���@ � ���� A  �@��� ��D� E@@ ���@ A ���� A� �@���@ � ���� A  �@�����@ A ���� A  �@���@ � ���� A� �@���@  ���	����� � C�@C�� ��CA ��� D���� � C�@C�� �@DA AA  �@ �� ��D�@@���@ � ���� A� �@���@  ���� A  �@��� ��D��F@@ ���@ � ���� A� �@���@  ���� A  �@�����@ � ���� A  �@���@  ���� A� �@���@ � ���	����� � C�@C�� ��C� ��� D���� � C�@C�� �@D� AA  �@ �� ��D�@@���@ A ���� A� �@���@ � ���� A  �@��� ��D� H@@ ���@ A ���� A� �@���@ � ���� A  �@�����@ A ���� A  �@���@ � ���� A� �@���@ � ���� IA	 E� F��F��A�@���@ �	 ���� I
 �@��@J �	 E�
 �  ��J \��@  �@J  E�
 �  �AK \��@  �� � C�@C�� ��K� ��� L��ˀ@ AA ܀�� �E� \� �@  @�ˀ@ AA ܀�� �@ �@��@J A�  ��
 �  �L ���@  ˀ@ A ܀�� �B  �@��@J AA ��
 �  �M ���@  �@J A� ��
 �  N ���@  �@J AA ��
 �  �N ���@  ��N �@ �@J A ��
 �  BO ���@  ŀ ƀ���� ���ˀ@ A�	 ܀�� �AA �@�ˀ@ A� ܀����A �@�ˀ@ A�  ܀�� �B  �@�ˀ@ A ܀�� �B  �@�ˀ@ AA ܀�� �B� �@�ˀ@ AA ܀�� �A� �@�ˀ@ A� ܀�� �B� �@�ˀ@ A� ܀�� �A �� ��D�ARU���@��@J A ��
 �  �R ���@   � K      data       �?   GetWidgetByName    Button_Login    setVisible    BG    bg    setTouchEnabled    setTouchSwallowEnabled    checkBoxMusic     SetAlert_Content_CheckBox_Music    cc    UserDefault    getInstance    getIntegerForKey    MusicValue            setIntegerForKey    laixia    LocalPlayercfg    LaixiaMusicValue !   SetAlert_Content_CheckBox_Music1 !   SetAlert_Content_CheckBox_Music2    checkBoxSound !   SetAlert_Content_CheckBox_Effect    SoundValue    LaixiaSoundValue "   SetAlert_Content_CheckBox_Effect1 "   SetAlert_Content_CheckBox_Effect2    checkBoxShake     SetAlert_Content_CheckBox_Shake    Shake    LaixiaIsShake !   SetAlert_Content_CheckBox_Shake1 !   SetAlert_Content_CheckBox_Shake2    Text_Fuwuhao 
   setString    微信服务号：    LaixiaWechatServiceNum    Text_fuwuxuje (   《来下科技许可及服务协议》    AddWidgetEventListenerFunction    handler    onShowServiceXieyi    Button_About    onShowAbout    getStringForKey    version     Text_Version    getAppVersion    Login    Button_tuichuyouxi    Button_Shake    onShakeFun    Button_Music    onMusicChange    Button_Sound    onSoundChange    updateHead    SetAlert_Button_Close    onShutDown    kconfig 	   isYingKe    《芝士超人服务协议》    Image_3_Copy 
   setScaleY �������?   Text_qq    QQ群：436823668    Text_zhishihao    芝士号:    LaixiaUserID    Exit     �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                       	        self     �     msg     �     version 	  �                   E   F@� \@�  �       os    exit                      self                  C   �   A   �@  ŀ  �  AAA�A�  ��  �� U�� ��  � A� B��  � ��@�� �BC� AC� �C@�� �CC� D�A ��W � ��  � �CC� D�A ���  �  A	����  A	�D��  EE� F��K�\� K��A \��	A��W�E��W�D@� E� F�� �� \��Z  ��E� FA�K�\� K��\� ��  �A�AA�� ����E� FA�K�\� K��\� ��  �A�AA�� ��E� FA�K�\� K��� \��Z  @ �@  @���  �A��E�@�W����W��@� E� F����� \��Z  ��E� FA�K�\� K��\� ��  �A�AA�� ����E� FA�K�\� K��\� ��  �A�AA�� ��E � \A E� FA�K�\� K��� \��� ���A Z  @ �@  @���  �E�AE��  ��Ɓ����   �A �  �A�E�  F�FB�� �� �A��G �� A� �        images/ic_morenhead 	   tostring 	   tonumber    laixia    LocalPlayercfg    LaixiaPlayerID       $@   .png    LaixiaPlayerHeadPicture    LaixiaPlayerHeadUse    cc    Application    getInstance    getTargetPlatform       @   UserDefault    getStringForKey    headimgurl    LaixiaHeadPortraitPath        config 	   HEAD_URL     string    find 
   FileUtils    getWritablePath    isFileExist    print 	   pushTask        @   addHeadIcon     �                                                                                                                                    !  !  !  !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  "  $  $  $  $  $  $  $  $  $  $  $  &  &  &  &  &  &  &  '  '  (  (  *  *  *  +  ,  ,  ,  ,  -  .  .  .  .  .  .  .  /  /  /  /  /  /  /  /  /  /  /  /  1  1  1  1  1  1  1  1  1  1  1  3  3  3  5  5  5  5  5  5  5  7  7  7  8  8  9  9  <  <  <  <  <  <  <  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  B  B  B  C  	      self     �      path    �   	   headIcon    �      headIcon_new    �   	   testPath @   l   
   fileExist e   l   	   testPath r   �   
   fileExist �   �      headIconUrl �   �         DownloaderHead     E  S   
0   � @ A  ���W�@@ ��@  � � �   � �AAA � �A@� � KB�AB܁ Ɓ�BB� �B��\A�K�B�AB܁ ��BB� C��\A�KAC�AB܁ Ɓ�ρ�BB� C�C\A K�C� \A� �       GetWidgetByName    Image_Head         IMG_HEAD_TEMPLET_RECT    removeAllChildren    display 
   newSprite 
   setScaleX    getContentSize    width 
   setScaleY    height    setPosition        @	   addChild     0   G  G  G  H  H  H  H  I  K  K  L  L  N  N  N  N  O  O  O  O  O  O  O  O  O  P  P  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  S        self     /      path     /   	   head_btn    /      templet 
   /      sprite    /         soundConfig     V  Y       �   �@�E�  �A  ����@  �       ObjectEventDispatch 
   pushEvent !   _LAIXIA_EVENT_SHOW_LOADIN_WINDOW    data        X  X  X  X  X  X  Y        self           sender        
   eventtype                [  `      �   �@�ƀ��  ���  � ��@�  �A�A�@ �  �@�E� �A  �Å�@  �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    ObjectEventDispatch 
   pushEvent '   _LAIXIA_EVENT_SHOW_GAMEDESCRIBE_WINDOW    data    xieyi        \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  `        self           sender        
   eventtype              soundConfig     b  g      �   �@�ƀ��  ���  � ��@�  �A�A�@ �  �@�E� �A  �Å�@  �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    ObjectEventDispatch 
   pushEvent '   _LAIXIA_EVENT_SHOW_GAMEDESCRIBE_WINDOW    data    guanyu        c  c  c  c  c  d  d  d  d  d  d  d  e  e  e  e  e  e  g        self           sender        
   eventtype              soundConfig     h  p      �   �@�ƀ�� ����  � ��@�  �A�A�@ �  �@�E� �@� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    ObjectEventDispatch 
   pushEvent     _LAIXIA_EVENT_HIDE_SETUP_WINDOW        i  i  i  i  i  j  j  j  j  j  j  j  n  n  n  n  p        self           sender        
   eventtype              soundConfig >                                                   
         7   7      Y   Y   9   v   v   [   ~   ~   y   �   �   �   �   �   �   	  �       C  C    S  S  E  Y  V  `  `  [  g  g  b  p  p  h  r  r  r  r        GameSetsWindow    =      soundConfig 
   =      DownloaderHead    =       