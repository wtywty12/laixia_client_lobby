LuaQ                /      A@  ��  ��  �� � A�  �  E@ F�� ��  �� �� �   	� ��@  	����  	� ���  	����  	� ��@   � 	����   � 	� ���   � 	����    � 	� ��@   �    	���� 	� ��� 	���� A � � �    �       class    TPTiShiPresent    import    ...CBaseDialog    new    laixia 	   soundcfg    ....net.Packet    ctor 
   getZorder    getName    onInit    onShow    onAdd    onMinus    onMax    onShutDown    onPrensent    onTick 
   onDestroy                  �@  ��@	� � �       hDialogType    DialogTypeDef    DEFINE_NORMAL_DIALOG                          self           arg                
           A   ^   �          4@                      self                           A   ^   �       TiShiPresent                       self                           F @ K@� �   \@�E�  K�� �  A @  ��A �\@  E�  K�� �� A @  �B �\@   � 	      super    onInit    ObjectEventDispatch    addEventListener "   _LAIXIA_EVENT_SHOW_PRESENT_WINDOW    handler    show "   _LAIXIA_EVENT_HIDE_PRESENT_WINDOW    destroy                                                                             self                   &     8   � � 	� �� @ ��@	�����@  EA �  ƁA \��@  ��@ � EA �  ƁA \��@  ��@  EA �  �AB \��@  ��B  ���	� ���@ A EA �  ƁC \��@  ��@ � EA �  �D \��@  ��@ A EA �  ƁD \��@  ��B  ���	��� �       data    mMax    ItemNum    AddWidgetEventListenerFunction    Image_Present_ShutDown    handler    onShutDown    TiShiPresent_Button_Close    TiShiYu_Button_Present    onPrensent    mPresentNum    GetWidgetByName    Label_PresentNum    Button_Add    onAdd    Button_Minus    onMinus    Button_Max    onMax 
   mFriendID    TextField_FriendID     8                                                                                                                         !   !   !   !   !   !   !   "   "   "   "   "   "   "   $   $   $   $   &         self     7      msg     7           (   6    (   �   �@�ƀ�� @���  � ��@�  �A�A�@ �  AB �B ܀  �B � @� AC�� �� A  �� �@� AC�� �A A  �̀�AB �D��A� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open 	   tonumber    mPresentNum 
   getString    mMax    ObjectEventDispatch 
   pushEvent $   _LAIXIA_EVENT_SHOW_FLOWWORDS_WINDOW    没有更多物品可赠送      8�@   最多只能赠送999个物品       �?
   setString     (   )   )   )   )   )   *   *   *   *   *   *   *   +   +   +   +   +   ,   ,   ,   -   -   -   -   -   -   .   .   /   /   /   /   /   /   1   2   2   2   2   6         self     '      sender     '   
   eventType     '      num    '         soundConfig     7   C       �   �@�ƀ��  ���  � ��@�  �A�A�@ �  AB �B ܀  ��� �@�A �C�� � A � �AB AD��A� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open 	   tonumber    mPresentNum 
   getString       �?           ObjectEventDispatch 
   pushEvent $   _LAIXIA_EVENT_SHOW_FLOWWORDS_WINDOW    赠送物品数量不能为空 
   setString        8   8   8   8   8   9   9   9   9   9   9   9   ;   ;   ;   ;   ;   <   =   =   >   >   >   >   >   >   @   @   @   @   C         self           sender        
   eventType           num             soundConfig     D   N       �   �@�ƀ�� ����  � ��@�  �A�A�@ � B ��� �ƀB ���AA �@�� �ƀB ���FB �@� �       ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    mMax      8�@   mPresentNum 
   setString        E   E   E   E   E   F   F   F   F   F   F   F   H   H   H   I   I   I   I   I   K   K   K   K   N         self           sender        
   eventType              soundConfig     Q   V       �   �@�ƀ��  ���  � ��@�  �A�A�@ � B �@  � 	      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    destroy        R   R   R   R   R   S   S   S   S   S   S   S   T   T   V         self           sender        
   eventType              soundConfig     Y   n    
I   �   �@�ƀ�� ����  � ��@�  �A�A�@ �  AB �B ܀   F�B K��\ �  W �@ �@�@�E� K��� B \A �	�D� F���� � \���A�� E�  F��F��A �A�B E�  F��F���A �A� FBG F���A �A�� @ �A �A� @��A �A�B FBG F���A ��  ��H�I���A  � %      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open 	   tonumber 
   mFriendID 
   getString    mPresentNum             ObjectEventDispatch 
   pushEvent $   _LAIXIA_EVENT_SHOW_FLOWWORDS_WINDOW    请输入有效的玩家ID    new 	   mPresent    _LAIXIA_PACKET_CS_PresentID 	   setValue    Code    LocalPlayercfg    LaixiaHttpCode    AppID    config 
   GameAppID    ItemID    data    itemID 
   ItemCount    DoneeID 
   ItemObjID 
   itemObjID    net    sendHttpPacket     I   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   `   `   `   `   a   a   a   a   a   a   c   c   c   c   c   d   d   d   d   d   d   e   e   e   e   e   e   f   f   f   f   f   g   g   g   g   h   h   h   h   i   i   i   i   i   k   k   k   k   k   n         self     H      sender     H   
   eventType     H   	   playerID    H      num    H   	   mPresent %   H         soundConfig    Packet     s   u         �            u         self                 x   z        	@@� �    	   callFunc         y   z         self            /                                                   
               &      6   6   (   C   C   7   N   N   D   V   V   Q   n   n   n   Y   u   s   z   x   |   |   |   |         TPTiShiPresent    .      soundConfig 
   .      Packet    .       