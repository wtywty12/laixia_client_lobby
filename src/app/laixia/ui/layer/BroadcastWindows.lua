LuaQ                +      A@  ��  ��  �� � A�  �  E@ ��� � �$  	 ��$A  	 �$�  	 ��$�    � 	 �$   �   	 ��$A   � 	 �$�   � 	 ��$�   �   �	 �$   � 	 ��$A 	 �A �    �       class    BroadcastWindows    import    ..CBaseDialog    new    laixia    JsonTxtData    ctor    dtor    getName    onInit    onShow 
   resetData    CutNode    getCurrentMsgData    getMessageNode    destroy 
              
   �@  ��@	� �	 ���   	���	 A�	 	� �       hDialogType    DialogTypeDef    DEFINE_INNER_DIALOG    mMsgNum         	   mMsgData 
   delayTime 	   isFinish    currentShowType      
                                       self     	      arg     	                      �                     self            arg                    !        A   ^   �       BroadcastWindows                !         self                #   *       F @ K@� �   \@�D   F�� F�� Z     ���E  K@� ŀ � @  �B �\@   � 	      super    onInit    config    isAudit    ObjectEventDispatch    addEventListener %   _LAIXIA_EVENT_SHOW_BROADCASTS_WINDOW    handler    show        $   $   $   $   %   %   %   %   %   %   (   (   (   (   (   (   (   (   *         self              laixia     ,   7    +   �@@ �  ���	� ��@@  ���	����   �@  � �� � �@A� ����   �  �@B��B� ���	�����A � CA AA �@ ��A ��C@ �@���A ��C  �@�� @ ��C  �@�� D  � �@� �       panelBg    GetWidgetByName 	   Image_Bg    panel    Panel_quyu    queryTable    common    BG    ccui 
   ImageView    create #   new_ui/lobbywindow/gundongtiao.png    setAnchorPoint            addTo    setVisible    CutNode     +   -   -   -   -   .   .   .   .   0   0   0   0   0   0   0   0   1   1   1   1   1   1   2   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   6   6   6   7         self     *      data     *      
   commonDBM    db2     9   >       D   F � �   I���D   F � �   I� �D   F � �   I���D   F � �   I� � �       LocalPlayercfg    LaixiaBroadCastInPokerRoom !   LaixiaBroadCastInPokerRoomCoupon     LaixiaBroadCastInPokerRoomMatch    LaixiaBroadCastInInHall        :   :   :   :   ;   ;   ;   ;   <   <   <   <   =   =   =   =   >         self              laixia     @   �    
&   � @ @@@ � �   �	@@���@ �� �@@�� A �@�B  �@�ƀA �@�B  �@�	�A� � �  AB�B  ��� $            FC KA�Ł    @ ܁� �\A  �    	   isFinish     getCurrentMsgData     panelBg    setVisible    BG            show       Y@      @   root    performWithDelay    handler        U   �     �       @ @@ � � @�   �@ @@ � � @� � �@  A @
�
   D � F�� F�� 	@��D � F�� F@� 	@ �D  F�� �@A I���D  F�� � B I� �E@ F�� K�� \� K � �@  �B�B\@ E@ F�� K�� \� K � ��  �BC\@ E� K � �@    \@    �E � � ��D   F�� K � \� �@ �@F��F�� �� � �A ܀ ���� A���A �AH�� � ��A  �H��A�H �A �AH�	 	 ��A  AI �A �AH��	 �	 ��A  J�  A�F � KAJ�  \A�K�J�	 \A�KH�	 �
 \A KAI� B \A D  F��K�� \A�d     �A ��K��F �����A ���ˁ�A �B �BH�BL��͂��	 ��܁  �L �B �M��F �@ �C ��B   � 6      panelBg    setVisible    BG    show       Y@   text    BroadCastMsg        @   award       @   LocalPlayercfg    TurnWindow_NickName    TurnWindow_Award    cc    UserDefault    getInstance    setStringForKey 
   turn_name    turn_award    ObjectEventDispatch 
   pushEvent ,   _LAIXIA_EVENT_REFRESH_TOTURNTABLE_PRICEINFO    getMessageNode    panel    getContentSize    ClippingNode    create    display 
   newSprite !   new_ui/lobbywindow/paomadeng.png 
   setScaleX 333333�?   setAnchorPoint    p       �?   setStencil            setPosition      @@      .�	   addChild    setInverted    setAlphaThreshold       �      d@      .@	   CallFunc    MoveTo       (@   width       y@
   runAction 	   Sequence    NULL        �   �            @ @@ �   @�   �@ @@ �   @�   �@  A @    	��� �       panelBg    setVisible    BG    panel    removeAllChildren 	   isFinish        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             self �   V   V   V   V   V   W   W   W   W   W   X   X   X   X   Y   Z   Z   Z   Z   [   [   [   [   ]   ]   ]   ]   ^   ^   ^   ^   `   `   `   `   `   `   `   `   `   `   a   a   a   a   a   a   a   a   a   a   b   b   b   b   b   e   e   e   e   f   f   f   f   k   k   k   k   m   m   m   m   o   o   o   q   q   q   q   q   q   q   s   s   s   t   t   t   t   t   t   t   u   u   u   u   u   u   u   v   v   v   w   w   z   z   z   {   {   {   |   |   |   |   }   }   }   }   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	      data    8      layer <   �      size @   �      clip D   �      sp H   �   
   sizelayer h   �      removeAlll }   �      callfun �   �      to2 �   �         self    info    laixia &   A   A   A   B   B   D   G   G   I   I   J   J   J   J   K   K   K   K   L   M   P   Q   Q   Q   R   �   �   �   �   �   �   �   �   �   �   �   �   �         self     %      data     %      info    %   
   delayTime    %      showPaomadeng    %         laixia     �   �    �   �   � @�@@�@��� � ��@ AA �� ŀ ƀ���� ����@B W�����@B W�� �	�� C �@ � ��  �   � ��@�� �� ���	��   � ��@�F ��� � �  @ACA �@�ƀD	��� �ŀ ƀ���������@B W�����@B W�� �	�� C �@ � ��  �   � �� �� �� ���	�Ą�   � �� �F ��� � �  @EA �@�ƀD	�����ŀ ƀ���������@B W@����@B W�� �	�� C �@ � ��  �   � �ƀ�� �� �@�	@ń�   � �ƀ�F ��� � �  @�EA �@�ƀD	����	�� ��  ��� � ��@ A� �� �@B W ����@B W�� �	�� C �@ � ��  �   � ��@�� �� �@�	 Ƅ�   � ��@�F ��� � �  @AFA �@�ƀD	���^   �       LocalPlayercfg    LaixiaCurrentWindow    CardTableDialog    query    key 	   roomTime    ui    mPokerDeskType       �?   currentShowType        @ 
   resetData    LaixiaBroadCastInPokerRoom            table    remove 
   delayTime    Num       @!   LaixiaBroadCastInPokerRoomCoupon       @    LaixiaBroadCastInPokerRoomMatch 
   lobbyTime       @   LaixiaBroadCastInInHall     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      info     �      data 
   {      data �   �         laixia 
   commonDBM     �   �    ^   �   �@@��@�� ��@B  �@��   J  �  �A �� ������ �  �C�ƃ��� �  E  F��K���  AD \�����  �CF� F��FD��� ��	��D	�� Ƅ�	���	 �C  �� A �C �C�  �C������ ��E� �C�  @��C�� �C� �@ �C�̀�˃�܃ ���  @�� B @  �K�F�  �� �A ��\C  FÂ�A�!�   �BG�  ��G��  ��B  �   �       cc    Layer    create    setTouchEnabled            ipairs    BroadCastMsg    gsub    金币 	   utilscfg 	   CoinType 	   LabelTTF    Arial       8@	   setColor    c3b    Color    color1    color2    color3    setAnchorPoint    addTo    getContentSize    width    table    insert    height    setPosition    p    setContentSize    size     ^   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     ]      info     ]      layer    ]   
   allLength    ]      height 	   ]   
   widthList 
   ]      ttfList    ]      (for generator)    E      (for state)    E      (for control)    E      k    C      v    C      dt    C      ttf    C      wid 5   C      beginX F   ]      (for generator) I   U      (for state) I   U      (for control) I   U      k J   S      v J   S         laixia     �   �         �            �         self             +                           
                     !      *   *   #   7   7   7   ,   >   >   9   �   �   @   �   �   �   �   �   �   �   �   �   �   �   �   �         BroadcastWindows    *      laixia 	   *      db2 
   *   
   commonDBM    *       