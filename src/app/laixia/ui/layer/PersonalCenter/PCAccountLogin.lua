LuaQ                G      A@  ��  ��  �� � A�  �  E@ F�� ��  �� �� �   $  	 �$A  	 ��$�  	 �� CAC� �C� d�  �� �       $B      �d�      ��� 	��� 	����B   �   �     �	����   �       	�����       	���   � 	����B   � 	���� 	�����   �	���A �� �   �       class    PCAccountLogin    import    ...CBaseDialog    new    laixia 	   soundcfg    ....net.Packet    ctor    getName    onInit    cc    Application    getInstance    getTargetPlatform        onShow    getAccount    weChatLogin    weiBoLogin    loginToSever    phoneLogin 	   shutDown    onclose    onTick           	       �@  ��@	� � �       hDialogType    DialogTypeDef    DEFINE_NORMAL_DIALOG                 	         self           arg                           A   ^   �       PCAccountLogin                       self                           F @ K@� �   \@�E�  K�� �  A @  ��A �\@  E�  K�� �� A @  �B �\@   � 	      super    onInit    ObjectEventDispatch    addEventListener '   _LAIXIA_EVENT_SHOW_ACCOUNTLOGIN_WINDOW    handler    show &   _LAIXIA_EVENT_SENDLOGINPACKET_TOSEVER    loginToSever                                                                             self                   '     D     �  � � E@  ��  ��  � ��@��� \@ E� Z@  � �E� �  \� �@� �   �� ��  � ��B� ����  � �C� ���@ ƀ����܀ � �A� ��B�@ �@ ƀ����܀ � �A �C�@ �@ ƀ����܀ �@�A� �� �@ �@ ƀ����܀ ���A �A �@ ��  � �ˀ��@ �� � �EA �@� �        print    in luafun uid =      laixia    LocalPlayercfg    LaixiaUserID    json    require    framework.json    decode    uid    LaixiaTokenID    token    cc    UserDefault    getInstance    setStringForKey    setBoolForKey    isauto    setIntegerForKey    GamePlatformID       @
   WriteData    ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_SENDLOGINPACKET_TOSEVER     D                                                                                                                    !   !   !   !   !   !   !   !   #   #   #   #   #   #   #   #   $   $   $   $   $   $   $   $   %   %   %   %   &   &   &   &   '         param     C      json    C      array    C           ,   G    ]     �  � � J   �@  ��@�   � ����  �@  � ��  �@ �� ƀA   ܀ @ ����@  ��A�   W�  ��@  � B�   �   �@   �@� �   @��@  ��B��B�� � CA FA� �@ �@� � � �@ ��C� � �����@ ��Cƀ� �����@  ��B��B�� � C F� �@ �@  ��B��B�� � C� F�� �@ �@  ��B��B�� ��D B� �@ �@  ��B��B�� �@E� A� �@ �@ ��C� F�@ �@ ��F� �@� �        cc    PLATFORM_OS_ANDROID    json    require    framework.json    decode    PLATFORM_OS_IPHONE    PLATFORM_OS_IPAD    unionid    UserDefault    getInstance    setStringForKey    laixia    LocalPlayercfg    LaixiaUserID    uid    LaixiaTokenID    token    setBoolForKey    isauto    setIntegerForKey    GamePlatformID       @
   WriteData    ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_SENDLOGINPACKET_TOSEVER     ]   .   .   /   1   2   2   2   2   2   3   3   3   3   3   3   4   4   4   4   4   5   5   5   5   5   5   5   5   5   5   6   9   9   9   :   :   :   :   :   :   :   :   ;   ;   >   >   >   >   ?   ?   ?   ?   A   A   A   A   A   A   A   A   B   B   B   B   B   B   B   B   C   C   C   C   C   C   C   C   D   D   D   D   D   D   D   D   E   E   E   E   F   F   F   F   G         param     \      array    \      json             targetPlatform    newUnionID     J   S     	      @@ D   @  ���  A�  � E  �@ U�� � � � � �@� �� �A @� � �  ��� � 	      cc    PLATFORM_OS_ANDROID    require    cocos.cocos2d.luaj    APP_PACKAGE_NAME    weibo/AuthListener    (I)V    callStaticMethod    authSetLuaFun        K   K   K   K   K   L   L   L   M   M   M   N   N   N   O   P   P   P   P   P   P   S         luaj       
   className          args          sigs       	   payState             targetPlatform    luaWeiBofun     U   ]     	      @@ D   @  ���  A�  � E  �@ U�� � � � � �@� �� �A @� � �  ��� � 	      cc    PLATFORM_OS_ANDROID    require    cocos.cocos2d.luaj    APP_PACKAGE_NAME    wxapi/WXEntryActivity    (I)V    callStaticMethod    wxSetLuaFun        V   V   V   V   V   W   W   W   X   X   X   Y   Y   Y   Z   [   [   [   [   [   [   ]         luaj       
   className          args          sigs       	   payState             targetPlatform    luaWeChatfun     `   i     (   K @ �@  �  @  ��@ �\@  K @ �  �  @  �AA �\@  K @ �� �  @  ��A �\@  K @ �  �  @  �AB �\@  	�B�E@ F�� K�� \� K � �  \��	@ �K@D \@  �       AddWidgetEventListenerFunction    Account_Button_Mobile    handler    phoneLogin    Account_Button_weixin    weChatLogin    Account_Button_weibo    weiBoLogin    Account_Button_Close 	   shutDown 	   mAccount        GamePlatformID    cc    UserDefault    getInstance    getIntegerForKey    getAccount     (   b   b   b   b   b   b   b   c   c   c   c   c   c   c   d   d   d   d   d   d   d   e   e   e   e   e   e   e   f   g   g   g   g   g   g   g   g   h   h   i         self     '           l   {        A   �@  ��@�@���  �@ �� ŀ � J  � �AB �@ ��� ���@  � ��@  ��B��� @  	@�� �           device 	   platform    android    require    cocos.cocos2d.luaj    APP_ACTIVITY    jni_GetDeviceID    ()Ljava/lang/String;    callStaticMethod    getOpenUDID 	   mAccount        m   o   o   o   o   p   p   p   q   r   s   t   u   u   u   u   u   u   v   v   x   x   x   x   z   {   	      self           rcValue          luaj          javaClassName 	         javaMethodName 
         javaParams          javaMethodSig          state          value               }   �    Z   �   �@�ƀ�� ����  � ��@�  �A�A�@ �  �@�ˀ�܀ ���A ܀�@���� �C� �A A �D A  � � A�  �DD @�� AA � E� �  �� F@��B �  ���   �E� �� \B 	@C�@�E� � \B E FB�K��\� KB���   \B @� �GD W@ � HD @��
A  D�	A��E	 F��A	 �A   \� �� G� 	@C� � &      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    cc    UserDefault    getInstance    getIntegerForKey    GamePlatformID       @   ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_SHOW_MARKEDWORDS_WINDOW    已经是微信登录    onclose    PLATFORM_OS_ANDROID    require    cocos.cocos2d.luaj    APP_ACTIVITY    ()V    callStaticMethod    wxLogin    print    shouquan success    shouquan error    setBoolForKey    isauto    PLATFORM_OS_IPHONE    PLATFORM_OS_IPAD 	   callBack    result    value1    luaoc    WXinShareManager     Z   ~   ~   ~   ~   ~                        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
      self     Y      sender     Y   
   eventType     Y      GamePlatformID    Y      luaj '   B   
   className (   B      args )   B      sigs *   B   	   payState 0   B      arg P   Y         soundConfig    funToWeChatJava    targetPlatform    luaWeChatfun     �   �    C   �   �@�ƀ��  ���  � ��@�  �A�A�@ �  �@�ˀ�܀ ���A ܀�@���� �C� �A A �D A  � � A�  �DD @@� AA � E� �  �� F@��B �  ���   �E� �� \B 	@C���E� � \B E FB�K��\� KB���   \B  �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    cc    UserDefault    getInstance    getIntegerForKey    GamePlatformID       @   ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_SHOW_MARKEDWORDS_WINDOW    已经是微博登录    onclose    PLATFORM_OS_ANDROID    require    cocos.cocos2d.luaj    APP_ACTIVITY    ()V    callStaticMethod 
   authorize    print    shouquan success    shouquan error    setBoolForKey    isauto     C   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     B      sender     B   
   eventType     B      GamePlatformID    B      luaj '   B   
   className (   B      args )   B      sigs *   B   	   payState 0   B         soundConfig    funToWeiBoJava    targetPlatform     �   �    �   E   \�� �@  ��@��@�� �@  ƀ�� �܀ A  �@AAD  ������ �B�AB�� ��B� ���@ �� �C�A � �����CA �B �A ��CA� �B  ��D�E�A ��CAB �B  ��D�BE�A ��CA� �� �A ��CA �� �A ��CAB � �A ��CA� ���A ��CA� �G �A ��CAB � �A ��CA� ���A ��CA� �B  ��@�H� �A  ��CAB �B  ��@��H� �A  ��CA� �B  ��@�I�A �A	  � A�	 � ��	  �A
 �G �C
   ���
 �J@�� K�C�   \B EB  FB�F��� \B E� F�KB�\� K��� � \B E� F�KB�\� KB�� G \B K�L \B  � 3      getAppVersion    laixia    LocalPlayercfg    getumengChannelID    getMobileInfo    LaixiaUserID        cc    UserDefault    getInstance    getStringForKey    unionid    new 	   CS_Login    _LAIXIA_PACKET_CS_Login_ID 	   setValue    Code            GameID    config 
   GameAppID 	   GameType    GameVersion    0    VersionName 
   ChannelID    Devices    PlatformID    GamePlatformID    Account    UnionID    Passwd    getPassword    IMEI    getIMEI    Token    LaixiaTokenID    versionName=    &channelId=    &mobileInfo=    &platform= 
   &account=    crypto    md5    Md5msg    net    sendHttpPacket    setBoolForKey    isauto    setIntegerForKey    onclose     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      self     �      versionName    �   
   channelId    �      mobileInfo 
   �      account    �      unionid    �      stream    �      str h   �      md5msg l   �         newUnionID    Packet     �   �    !   �   �@�ƀ�� ����  � ��@�  �A�A�@ ��  � ��@������� � �EA �� �@ ��C �@  � 	�B��� � �EA �@���C �@  �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    LocalPlayercfg    LaixiaLastLoginPlatform        @   ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_SHOW_MARKEDWORDS_WINDOW    已经是手机登陆状态了    onclose    GamePlatformID %   _LAIXIA_EVENT_SHOW_PHONELOGIN_WINDOW     !   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self            sender         
   eventType               soundConfig     �   �       �   �@�ƀ��  ���  � ��@�  �A�A�@ � B �@  � 	      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    onclose        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self           sender        
   eventType              soundConfig               K @ \@  �       destroy                    self                  	      D    � � �B   H   K@@ \@  �       loginToSever                      	        self           
   is_weChat G                                             	                                    '   +   G   G   G   S   S   S   ]   ]   ]   i   `   {   l   �   �   �   �   �   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �        	  	            
      PCAccountLogin    F      soundConfig 
   F      Packet    F   
   is_weChat    F      targetPlatform    F      luaWeiBofun    F      newUnionID    F      luaWeChatfun    F      funToWeiBoJava "   F      funToWeChatJava %   F       