LuaQ                %      A@  ��  ��  �� � A�  �  E@ F�� ��  �� �� �   	� ��@  	����  	� ���     	����    � 	� ��@ 	���� 	� ��� 	����  	� �� A � � �    �       class    TPNoticeWindow    import    ...CBaseDialog    new    laixia 	   soundcfg    ....net.Packet    ctor    getName    onInit    requestNotice    close    updateWindow    onClose 
   onDestroy    onShow 	                 �@  ��@	� �	 �� �       hDialogType    DialogTypeDef    DEFINE_NORMAL_DIALOG    mIsShow                              self           arg                
           A   ^   �       TPNoticeWindow                       self                           F @ K@� �   \@�E�  K�� �  A @  ��A �\@  E�  K�� �� A @  �B �\@  E�  K�� �@ A @  ��B �\@   �       super    onInit    ObjectEventDispatch    addEventListener $   _LAIXIA_EVENT_SHOW_BULLETINS_WINDOW    handler    show &   _LAIXIA_EVENT_UPDATE_BULLETINS_WINDOW    updateWindow '   _LAIXIA_EVENT_REQUEST_BULLETINS_WINDOW    requestNotice                                                                                                     self                          D   F � �@  ŀ  \�����  EA F��F���@ ���  EA FA�F���@ �@ ��B� C� � �@  �       new    CSServiceNotice "   _LAIXIA_PACKET_CS_ServiceNoticeID 	   setValue    Code    laixia    LocalPlayercfg    LaixiaHttpCode    GameID    config 
   GameAppID    net    sendHttpPacketAndWaiting                                                                                   self           CSServiceNotice             Packet        !       �   �@�ƀ��  ���  � ��@�  �A�A�@ � B �@  � 	      ccui    TouchEventType    ended    laixia    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    onClose                                                  !         self           sender        
   eventType              soundConfig     #   *        � @ @@����� � A	����@A�A �A��A� �       mIsShow    data 	   callFunc    OnCallFunc    Content    labelContent 
   setString        $   $   $   %   &   &   '   (   (   (   (   *         self           msg           data          content               ,   1        F @ Z   @ �F @ \@� K@@ \@  �    	   callFunc    destroy        -   -   -   .   .   0   0   1         self                3   6        	@@�	�@� �       mIsShow  	   callFunc         4   5   6         self                8   D     #   E   �@  \@ F�@ �� ��K@A �� \��	@ �F A K�� � � \@�F A K � � � \@�K@B �� � @  �C �\@  K@A �� \��	@��F@C K�� �  \@�	@D� �       print     -------------------------------    mIsShow     BG    GetWidgetByName 	   Image_17    setTouchEnabled    setTouchSwallowEnabled    AddWidgetEventListenerFunction    Button_Close    handler    close    labelContent    Ntice_Text 
   setString         #   9   9   9   :   :   :   ;   ;   ;   ;   <   <   <   <   =   =   =   =   ?   ?   ?   ?   ?   ?   ?   @   @   @   @   A   A   A   A   B   D         self     "       %                                                   
                  !   !      *   #   1   ,   6   3   D   8   G   G   G   G         TPNoticeWindow    $      soundConfig 
   $      Packet    $       