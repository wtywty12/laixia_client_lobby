LuaQ                E      A@  ��  ��  �� � A�  �  E@ F�� ��  �� �� ŀ   ܀ A d  	@��dA  	@�d�  	@��d�        	@�d 	@��dA    	@�d�   �	@��d� 	@�d   �	@��dA 	@�d�      � 	@��d�      � 	@�d      � 	@��dA 	@�d�    	@��d�    	@�d   �	@��FA ]� ^   �       class    RankingListWindow    import    ...CBaseDialog    new    laixia 	   soundcfg    ....net.Packet    ..DownloaderHead    ctor    getName    onInit    sendRankListPacket    onShowPersonal    addRankCell    onTick    headDownloadSuccess    addHead    onShow    onShowGoldRank    onShutDown    onRichRank    updateBtnStatu    updateWindow    updateSelfRank 
   onDestroy        	          �@  ��@	� �	 ���   	��� �       hDialogType    DialogTypeDef    DEFINE_NORMAL_DIALOG    mIsShow  	   rankIcon        
   
   
                     self           arg                           A   ^   �       RankingListWindow                       self                        %   F @ K@� �   \@�E�  K�� �  A @  ��A �\@  E�  K�� �� A @  �B �\@  E�  K�� �@ A @  ��B �\@  E�  K�� �� A @  �C �\@   �       super    onInit    ObjectEventDispatch    addEventListener    _LAIXIA_EVENT_SHOW_RANK_WINDOW    handler    show !   _LAIXIA_EVENT_UPDATE_RANK_WINDOW    updateWindow &   _LAIXIA_EVENT_REQUEST_RANKLIST_WINDOW    sendRankListPacket *   _LAIXIA_EVENT_DOWNLOADRANK_PICTURE_WINDOW    headDownloadSuccess     %                                                                                                                        self     $              %    '   �   �@� �   @��@� ƀ��   @ ��@� ����   ��� EA ܀����� �� ���A�A ���� �� �����A ���A � A � �C�C@�� � A  �               data 	   rankType    new    CSRank    _LAIXIA_PACKET_CS_RankID 	   setValue    Code    LocalPlayercfg    LaixiaHttpCode    GameID    config 
   GameAppID 	   RankType    net    sendHttpPacketAndWaiting       �?    '                                                     !   !   !   !   !   !   "   "   "   "   "   "   #   #   #   #   $   $   $   $   $   $   $   %         self     &      msg     &   	   rankType    &      stream    &         Packet    laixia     '   6     	   �   �@�ƀ�� ����� 
  FA�	A�F��	A�FA�	A�F��	A�F�	A�F��	A��F��	A��FA�	A�E� K���   \A  �       ccui    TouchEventType    ended    player    ID    UserID    Name 	   NickName    WinNum    Win    LostNum    Loss    Level    gold    Coin    Sex    SignStr 
   Signature    ObjectEventDispatch 
   pushEvent "   _LAIXIA_EVENT_SHOW_USEINFO_WINDOW        (   (   (   (   (   )   *   +   +   ,   ,   -   -   .   .   /   /   0   0   1   1   2   2   4   4   4   4   4   6         self           sender        
   eventType           player       
   newPlayer               9   t    �   � �   A  � $��A@ Ɓ��@ �@� KA�� \B�	�F���  ��A�B��  ���KBB�� \B�F�B K��� \B�KC �B   \� K�����\B�KC �   \� K���B�\B�F�D  �@�KC ��   \� K��� \B�KC �   \� K��� \B�KC �B   \� K��  \B� �KC ��   \� K��  \B�KC �   \� K��  \B�KC �B   \� K��� \B�KC ��   \� ��E  �F�����C��B �C � @ �� �C A� � ܂  G �C @ �� �KA�� \C�K��  \C�E� F�KC�� \������ �HA	 �	 ��C  �C�� �HA	 �	 ��C  ���  �C� �A�  C���� C���� C��@� � '         �?   AllRankdata 
   mRankCell    clone    setVisible    player    UserID    LocalPlayercfg    LaixiaPlayerID    setTouchEnabled    mRankinglisview    pushBackCustomItem    GetWidgetByName    Label_Item_Name 
   setString 	   NickName    Label_Money_Num    Coin    indexs    Image_7    Image_6 	   Text_jbs    Image_Item_Photo    addHead    Sex    imgPath    Image_Item_Num    BitmapLabel_Num       @#   RankListWindows/bisaichang_mingci_    .png    cc    Sprite    create    setPosition    p            setAnchorPoint    addTo     �   :   :   :   :   ;   ;   <   <   <   =   =   =   ?   @   @   @   @   @   @   @   F   F   F   L   L   L   L   M   M   M   M   M   M   M   N   N   N   N   N   N   N   P   P   P   Q   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   R   S   S   S   S   S   S   S   S   U   U   U   U   U   U   U   V   V   V   V   V   V   V   W   W   W   W   W   W   W   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   `   `   `   `   a   a   a   a   c   c   d   d   d   d   f   f   f   g   g   g   i   i   i   i   i   j   j   j   j   j   j   j   k   k   k   k   k   k   k   l   l   l   l   o   o   o   p   p   p   q   q   q   :   t         self     �      begin     �      over     �      (for index)    �      (for limit)    �      (for step)    �      i    �   	   rankdate    �   	   rankCell 	   �      PlayerHead [   �   	   rank_ico e   �      AtlasLabelRank i   �      path o   �      sign z   �         laixia     v   �    '   �   � @�@ �@@ �@ 	����@@ �@  � � ��@ W A ��@A ��@ � ��   � � �@A ��A�@A ̀��@  � � ���@ � �	���� ��@A ̀�	�����A @ �AA �@  �       tick    m_time 333333�?   AllRankdata     mIndex       �?   addRankCell     '   w   w   w   y   y   y   z   z   z   {                           �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     &      dt     &      old    &         DownloaderHead     �   �     6   � � �@@�  �@A� AA����F�A �� �B�� F��   	�W@����� ��B���� �CKB�\� F���BC�� ��CO���A���CKB�\� F��BC�� �DO���A��ADKB�\� F��O���B��� �D��D�A ���@ �A� �       data 	   savePath    cc 
   FileUtils    getInstance    isFileExist 	   rankIcon 	   tostring 	   playerID     display 
   newSprite 
   setScaleX    getContentSize    width 
   setScaleY    height    setPosition        @	   addChild     6   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     5      msg     5      data    5      mHeadInUse    5   
   fileExist 	   5      image_rank_di    5      sprite    5           �   �    �   F@ �A  � �� IA A�  �A  ��    ܁ ���� �A U��W�A��W�A@�� �AB��B�� ��B�� � B �� �A�ˁ�܁ ��@ ܁��   	�  EB F��� \� ���� � CDK�\� FC�C�B����� � �DK�\� F��C�B���� � CDCEK� \� F��OC��B ���  ��B�@�B �C@�� K�C�� ܂ �B�D� CD��\B�K�D�� ܂ ���D� �D��\B�KE�� ܂ �B��B�� � �DCE\B K�� � \B�@ �  ��E  @�� �B����A ��C���� ��CK� \� FB��D�� �BDO���A�ˁDK� \� F���D�� ��DO���A��EK� \� FB�OB��� �� ��D�BE�A ˁ� @ �A� �    	   rankIcon 	   tostring    images/ic_morenhead 	   tonumber       $@   .png         cc 
   FileUtils    getInstance    getWritablePath    isFileExist    display 
   newSprite 
   setScaleX    getContentSize    width 
   setScaleY    height    setPosition        @	   addChild 	   pushTask       @    �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     �      image     �      userid     �      gender     �   	   iconPath     �      path    �      localIconName    s   
   fileExist "   s      localIconPath %   H      sprite )   H      sprite M   s      netIconUrl m   s      sprite x   �         DownloaderHead     �   �     b   F @ Z@  @�E@  K�� ��  
A  d      	A�\@ K�A �� \��	@��F@A K � � � \@�F@A K@� � � \@�	�B�K�A �@ \��	@ �K�A �� \��	@ �K�A �@ \��	@ �F D K�� ��    FE � �\@  K�A �� \��	@��F@E K�� ��    F�E � �\@  K�A �@ \��	@ �F F K�� �   \@�K�A �  \��	@��F�F K�� �   \@�K�A �� \��	@��F@G K�� �   \@�K�A �� \��K�� �   \@�K�A �  \��K�� �   \@�K@H �� \@�	�H�	@I�	@I�	�I� � (      mIsShow    ObjectEventDispatch 
   pushEvent $   _LAIXIA_EVENT_SHOW_COMMONTOP_WINDOW 
   goBackFun    BG    GetWidgetByName 	   Image_bg    setTouchEnabled    setTouchSwallowEnabled    indexs       �?   mRankinglisview    ListView_Ranking_List 
   mRankCell    Image_Ranking_Item    mButton_Cfb    Button_Cfb    addTouchEventListener    handler    onShowGoldRank    mButton_Thb    Button_Thb    onRichRank 
   mImageCfb    Button_Cfb_Down    setVisible 
   mImageThb    Button_Thb_Down    text_count    Text_count    Label_Ranking_NoNum    Label_Ranking_Num    updateBtnStatu    AllRankdata     mIndex            m_time        �   �           @@ ��  @�   �@ @  �       ObjectEventDispatch 
   pushEvent    _LAIXIA_EVENT_SHOW_HALL_WINDOW    destroy        �   �   �   �   �   �   �   �             self b   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �         self     a           �      2   �   �@�ƀ�� �
���@ A ܀��@�B� �@���@ A� ܀��@�B� �@���@ A� ܀��@�B� �@�	@B��   ƀ����� CAC�@ ˀC AA �@��   	���� D �@��@ 	�D��  �@�E� �A  �Ƌ�@ �@F �@ 	 F� �       ccui    TouchEventType    ended    GetWidgetByName    Image_9    setVisible 	   Image_10    Text_money    indexs       �?   soundTools 
   playSound    BUTTON_SOUND    ui_button_open    updateBtnStatu 	   rankIcon    mRankinglisview    removeAllItems    AllRankdata     ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_REQUEST_RANKLIST_WINDOW 	   rankType            updateSelfRank    mIndex     2   �   �   �   �   �                                                                               	  	  	  	  	  	  
  
            self     1      sender     1   
   eventType     1         laixia    soundConfig             �   �@�ƀ��  ��   ���� �� AA�A�@ ��A �@  �       ccui    TouchEventType    ended    soundTools 
   playSound    BUTTON_SOUND    ui_button_open    destroy                                            self           sender        
   eventtype              laixia    soundConfig       (   2   �   �@�ƀ�� �
���@ A ܀��@�B  �@���@ A� ܀��@�B  �@���@ A� ܀��@�B  �@�	@B��   ƀ����� CAC�@ �   	� ���C AA �@�� D �@��@ 	�D��  �@�E� �A  �Ƌ�@ �@F �@ 	�F� �       ccui    TouchEventType    ended    GetWidgetByName    Image_9    setVisible 	   Image_10    Text_money    indexs        @   soundTools 
   playSound    BUTTON_SOUND    ui_button_open 	   rankIcon    updateBtnStatu    mRankinglisview    removeAllItems    AllRankdata     ObjectEventDispatch 
   pushEvent &   _LAIXIA_EVENT_REQUEST_RANKLIST_WINDOW 	   rankType       �?   updateSelfRank    mIndex             2                                                                       !  !  !  "  "  "  #  $  $  $  $  $  $  %  %  &  (        self     1      sender     1   
   eventType     1         laixia    soundConfig     *  6    &    �  ��@@ ��@  �@���@ ��@� �@�� A ��@� �@��@A ��@  �@�@��� ���@@ ��@� �@���@ ��@  �@�� A ��@  �@��@A ��@� �@� �          �?   mButton_Cfb    setVisible    mButton_Thb 
   mImageCfb 
   mImageThb        @    &   +  +  ,  ,  ,  ,  -  -  -  -  .  .  .  .  /  /  /  /  /  0  0  1  1  1  1  2  2  2  2  3  3  3  3  4  4  4  4  6        self     %      status     %           8  C      F @ Z    �K@@ ��  \��K�� � � \@�	@A�D   F�� F � 	@ �D   F�� F@� 	@ �K�B \@  �       mIsShow    GetWidgetByName    Label_Ranking_NoNum    setVisible 
   mSelfRank            AllRankdata    LocalPlayercfg    LaixiaRankingData 	   SelfRank    updateSelfRank        9  9  9  :  :  :  :  :  :  <  =  =  =  =  >  >  >  >  A  A  C        self              laixia     E  �     K@@ ��  \��	@ �F�@ W � � �F�@ @�� �K@@ �� \��K�� �   \@�K@@ �  \��K@� �� \@�K@@ �� \��K�� �   \@�K@@ �  \��K�� � � \@�K@@ �  \��K�� �   \@�K@@ �@ \��K�� �   \@�K@@ �� \��K�� �   \@�K@@ �� \��K�� �   \@�K@@ �  \��K�� �   \@�F@D ��  �K@@ �  \��K�� � � \@�K@@ �  \��K�� � � \@�K@@ �  \��K@� �   ���� �\@��*�K@@ �@ \��K�� � � \@�K@@ �� \��K�� � � \@�K@@ �� \��K�� � � \@�K@@ �� \��K@� �   ����@�\@� $�F�E ��@ F�� 	@ �F�E W � ��K@@ �@ \��K@� ƀE ƀ�\@�K@@ �� \��	@��K@@ �  \��	@ �K@@ �� \��	@��F�@ ��  �A� ��@ �  U�� �@G ��A� �@��@G �@H � �@���F ��A  �@�� G ��A  �@���F�F K@� ��@ \@�F�F K�� � � \@�F G K�� �   \@�F@G K�� �   \@�K@@ �� \��K@� �   ����@�\@�F@D �� ��K@@ �@ \��K�� � � \@�K@@ �� \��K�� � � \@�K@@ �� \��K�� � � \@�K@@ �  \��K�� �   \@�K@@ �  \��K�� �   \@� 	�K@@ �@ \��K�� �   \@�K@@ �� \��K�� �   \@�K@@ �� \��K�� �   \@�K@@ �  \��K�� � � \@�K@@ �  \��K�� � � \@�K@@ �  \��K@� ƀE ���\@�	 ��K I � @   �DAIA� �  ��D��I\@ K@@ �@ \��K@� �   ���� �  �DAJ�  \@   � *   	   playhead    GetWidgetByName    Image_head_ 
   mSelfRank               I@   Image_rank_    setVisible    Label_Ranking_NoNum 
   setString    暂未上榜    Label_Ranking_Num    Text_count 	   Image_10    Image_9    Text_money    Text_self_jbs    indexs        @   LocalPlayercfg 	   SelfRank    LaixiaPlayerGold 	   selfdata    AllRankdata     Text_name_ 	   NickName    ranking_num    ranking_nonum    rank_       @#   RankListWindows/bisaichang_mingci_    .png    loadTexture       �?   Coin    addHead    LaixiaPlayerID    LaixiaPlayerHeadUse    helper    StringRules_6    LaixiaPlayerNickname       N  N  N  N  O  O  O  O  O  O  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  S  S  S  S  S  S  U  U  U  U  U  U  V  V  V  V  V  V  W  W  W  W  W  W  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  ^  `  `  `  `  `  `  a  a  a  a  a  a  b  b  b  b  b  b  c  c  c  c  c  c  c  c  d  z  z  z  z  {  {  {  |  |  |  |  |  |  |  ~  ~  ~  ~          �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        self          path �   �         laixia     �  �      	@@�J   	@ �D   K�� \@  �       mIsShow  	   rankIcon    reset        �  �  �  �  �  �  �        self              DownloaderHead E                                                         	               %   %   %      6   '   t   t   9   �   �   v   �   �   �   �   �   �   �         �           (  (  (    6  *  C  C  8  �  �  E  �  �  �  �  �  �  �        RankingListWindow    D      soundConfig 
   D      Packet    D      DownloaderHead    D      laixia    D       