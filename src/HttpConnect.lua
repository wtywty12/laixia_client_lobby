LuaQ                U      A@   J      ÁÁ ÂÂ ÃÃ ÄÄ ÅÅ ÆÆI ¤      I¤@         I ¤     I¤À  I ¤     I¤@        I    @ @ Ê É ÉÉÉÉ ÊÉ ÂÉ BÉ ÂÀ @ ÊÀ  ÉËÉ ÌÉÌÀ ¤ äÀ A d 	AA dA 	AA d 	AA dÁ    	AA d   	AA dA 	AA d      	AA I ^    :      require    cjson    Message    AmendServer =   ?content={cmd:1001,platformId:%d,ver:%s,gameType:%d,time:%s}    GatherInfoServer    ?content={state:%s,info:%s}    GatherInfoServerUrl        requestCompleted 
   completed    requestCode       i@   requestCmdParameter       ð¿   requestCmdURL        À   requestCmdAmendServerSuccess      D@   requestTimes       @	   downLoad     downLoadUrl    http://10.235.65.38/json/    downLoadFile    .json    AmendServerURL    AmendServerURLCallBack    AmendServerError    AmendServerURLNetStar    InfoFeedback    DownLoadCallBack    tempDownLoad    downloadConfig    verision_code    1.0.0    DOWN_THREADNUM       ð?   DOWN_GHOST  	   down_url    down_url_base 	   downFile    downloadType    Check    check 	   Complete 	   complete    Error    error    StartDownLoad    EndDownLoad    Init    getDownLoadM    downLoadRes    updata 	   onFinish        '   [    g   E   W@À À E   FÀ @À @EÀ    \@ K@A Â    \@ KÀA \@   E   FÀ F Â @Â K@A Â    \@ KÀA \@   E   FÀ À  C@C C ÁÀ   AÁ Õ@AÄ FÄ Á EÄ  ÆAÅÆÅ  @ ÅÂ ÆÆÜ   U  AF   ÅÁ ÆÅ @   À Ü  BEÂFÕG  Ä  ÆBÅÆBÇ B$      dB      G  @B Àä      Â ÂGHÀÃ CHKH\B   #      laixia     config 	   logError W   tempHttpConnect:AmendServerURL__________________error_______laixiaconfig__not___exist_    InfoFeedback *   ___error_______laixiaconfig__not___exist_    AmendServerURLNetStar    LAIXIA_AMEND_SERVER_URL  "   ___error_____Don't need to jump__    cc    Application    getInstance    getTargetPlatform    "    getAppVersion 	   GameType    LAIXIA_AMEND_SERVER    string    format    Message    AmendServer    os    time 	   downLoad    gurl_%s_%s_%d    downLoadFile    Init    downLoadUrl    StartDownLoad    HTTPRequest    createWithUrl    kCCHTTPRequestMethodGET    start        K   M            @   @        DownLoadCallBack        L   L   L   L   M             self     N   P            @    @        DownLoadCallBack        O   O   O   O   P             self     T   V       Ä   Ë À@  Ü@        AmendServerURLCallBack        U   U   U   U   V         event           data           sender              self g   -   -   -   -   -   -   -   .   .   .   /   /   /   /   0   0   1   3   3   3   3   3   4   4   4   4   5   5   6   9   9   ;   ;   ;   ;   ;   ;   =   =   =   =   =   ?   A   A   A   A   A   A   A   A   A   A   A   A   A   A   D   D   E   E   G   G   G   G   G   G   G   G   G   G   G   G   J   J   J   J   J   J   J   J   M   M   P   P   Q   Q   Q   Q   Q   V   V   W   W   W   W   W   W   W   W   X   X   [         self     f      tempConfig    f      tempPlatformId %   f      tempVersionCode *   f      tempGameType +   f      tempMessageURL 9   f      tempDownLoad ;   f      tempFileName I   Y      tempSuccess S   Y   
   tempError U   Y      tempCallBack \   f      temphttPReuest d   f         tempHttpConnect     `   ¡    |    À Æ@À   @Á@W Àÿ Å@  Ü@ ËÀA A Ü@  Ë BÜ   @ABW  ÁBA ÅA ÆÃÆÁÃ EA  \A KÁA À \A  D EA  DÀ \Á@ÀÁ B @B ÂA B  ÆAE  @E  ÁÁ B @B ÂA B  @ÆAE  @F  ÁA B @B ÂA B  ÆAE  @F   ÀÅ ÆÁÂÂ FBEÜB @B ÂA B  Á B CBGÕB CFG	BB CFH	BBH  ÀB H B   #      request    name    Message    requestCompleted  	   logError ,   ___and__request__is__nil___________error___    AmendServerError    getResponseStatusCode    requestCode    string    format =   __errorCode_is:%d_____port_error__LAIXIA_AMEND_SERVER__is_%s    laixia    config    LAIXIA_AMEND_SERVER    getResponseString    pcall    decode     __error_______json___format__    cmd    requestCmdParameter    __error____parameter__    requestCmdURL    _error____url__not___exist_    requestCmdAmendServerSuccess    __error___back_state_%d 
   defalut__ 
   ServerURL    gameUrl 	   HEAD_URL    gameUrlImage    InfoFeedback    AmendServerURLNetStar     |   a   c   c   c   c   c   c   i   i   k   k   k   l   l   l   m   p   p   q   q   q   q   q   s   s   s   s   s   s   s   s   t   t   t   u   u   u   v   y   y   z   z   z   z   z   {   {   |   }   }   }   ~   ~   ~                                                                                                                                                                                                                    ¡         self     {      event     {      request    {      code    {   	   tempInfo    &      tempString (   {      state -   {   	   tempData -   {   	   tempInfo 0   7   	   tempInfo >   E   	   tempInfo M   T   	   tempInfo a   h      tempLogInfo m   {         tempHttpConnect 	   tempJson     ¤   ²    "       @Ä   Æ ÀÆ@ÀÍÀÀ    @@@À@@  Á@ @ A   @ @ ÀA @     Å  Æ@Â D  FÀFAÀÜ @  ÀB @         Message    requestTimes       ð?        	   logError G   tempHttpConnect:AmendServerError__________________error____default____    InfoFeedback    AmendServerURLNetStar    string    format L   tempHttpConnect:AmendServerError__________________error_____try__reuest_%d_    AmendServerURL     "   ¦   ¦   ¦   ¦   ¦   ¦   ¦   §   §   §   §   §   ©   ©   ©   «   «   «   «   ¬   ¬   ­   °   °   °   °   °   °   °   °   °   ±   ±   ²         self     !      logInfo     !         tempHttpConnect     ¶   ¾        F @ Z@    B   	@ F @ @À     	@@        _isLoad        ·   ·   ·   ·   ·   ¸   ¸   ¸   ¹   »   ¾         self     
           Â   ×    -   Á   W@À   Á  Á  AW@A E  \ WÀÁ    @ A ÆBÀD  FÁÂFÃÁ ACÄ  ÆÁÂÆÃ @ Â D   U¤  ÅA ÆÄËÁÄ@ ÅB ÆÅÜBÅB         success    error    laixia    config     type    string        ___current_Ip_is 
   ServerURL    Message    GatherInfoServerUrl    format    GatherInfoServer    os    time    cc    HTTPRequest    createWithUrl    kCCHTTPRequestMethodGET    start        Ó   Ô                     Ô         event            data            sender             -   Ä   Å   Å   Æ   É   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Í   Í   Í   Í   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ô   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   ×         self     ,   
   isSuccess     ,      value     ,      tempSuccess    ,      tempConfig    ,      tempMessageURL !   ,      tempCallBack "   ,      temphttPReuest *   ,         tempHttpConnect     Ú      s   W À À@  Ä   ÆÀÆÀÀÆ Á  @Á@AAA Á  Å    Ü@ Ë@B @ Ü@   ÀB C @C Á Á  D  FÀFÁÀFAÁ Å ÆÀÂË ÃÜ Ë@Ä@ Ü À@ ÁBC D EÁ  EÀ \Á@ÀÁ  @B BB B  W@ÆFWÀ ÆAFÀÀÁ  @B BB B  ÁÁ  BGGÕ BGFF	B BGFBF	BH  ÀB BH B @  H  Á   ÕA AB Á A  $   "   _download___error____url_file__is 	   downLoad    downloadConfig 	   down_url 	   downFile    __version:_    getAppVersion 	   logError    AmendServerError    cc 
   FileUtils    getInstance    getWritablePath 
   download/    getHotUpdateRelativePath    .temp    isFileExist    getStringFromFile    pcall    decode  &   _download_error_______json___format__     gameUrl    gameUrlImage "   _download_error____json__error___    ___download__defalut__    laixia    config 
   ServerURL 	   HEAD_URL    InfoFeedback    AmendServerURLNetStar $   download_file_not_exist______path__ 	   tempInfo     s   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ý   Ý   Ý   Þ   Þ   Þ   ß   â   â   â   â   â   â   â   â   â   â   â   â   â   â   â   ã   ã   ã   ã   ã   ã   ã   ä   ä   å   å   å   å   å   å   å   ç   ç   ç   ç   ç   è   è   é   ê   ê   ê   ë   ë   ë   ì   î   î   î   î   î   î   î   î   ï   ð   ð   ð   ñ   ñ   ñ   ò   ô   ô   ô   ô   ô   ö   ö   ö   ö   ÷   ÷   ÷   ÷   ú   ú   ú   ú   û   û   û   ý   ý   ý   ý   ý   ý   ý   þ   þ   þ           self     r   
   isSuccess     r   	   tempInfo       	   tempPath %   r   
   fileExist ,   r      tempString 5   g      state :   g   	   tempData :   g   	   tempInfo =   D   	   tempInfo M   T      tempLogInfo Y   g         tempHttpConnect 	   tempJson              E   K@À å   \@          XLCCLog    info                        arg                         E   K@À å   \@          XLCCLog    error                        arg                %  1       @ @@@     	À@	@ 		À KÁA \ ^         isDownFinish     down_state     _completeCb 	   _errorCb    _loadingCb    downLoadRes        &  &  &  (  (  *  +  ,  -  .  /  /  0  1        self           CompleteCb           ErrorCb        
   LoadingCb        
   tempValue          tempIsLoadRes               5  C       F @ W@À @E  FÀÀ K Á \ K@Á \ KÁ Æ @ \@	@@FÀA W@À FÀA K Â \@ FÀA K@Â \@ 	@À	ÀB        entryId     cc 	   Director    getInstance    getScheduler    unscheduleScriptEntry    pDownLoadManager    unregisterLuaListener    destroy    isDownFinish        7  7  7  8  8  8  8  8  8  8  8  8  9  <  <  <  =  =  =  >  >  >  ?  B  C        self                G  T       	@@	À@	À@A A	AA A	 A A	A A	Á         isDownFinish    entryId     down_state    tempDownLoad    downloadConfig    verision_code 	   down_url    down_url_base 	   downFile        I  K  M  O  O  O  Q  Q  Q  R  R  R  S  S  S  T        self           appVersion           url           file                X  k   @   F @ W@À @ F @ ^  E  KÀÀ \ 	@ D     Å@ ÆÁÆÀÁÀ \@ J     @BÀ  A AÁA@  @BÀ  A AÁA@  @BÀ  A AB@  @BÀ  A AB@ @ ÀB  EA FÁFÃA AAC@¤       Æ @ ËÃ@ Ü@Æ @ Þ          pDownLoadManager     DownLoadManager    new *    tempDownLoad.downloadConfig.down_url =      tempDownLoad    downloadConfig 	   down_url    table    insert    down_url_base    initWithData    DOWN_THREADNUM    DOWN_GHOST    registerLuaListener        e  g   
     @   @  À  @A      	   onFinish     
   f  f  f  f  f  f  f  f  f  g        work_state     	      type     	      name     	   	   error_no     	      download_byte     	   	   all_byte     	         self @   Y  Y  Y  Z  Z  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ^  _  _  _  _  _  _  _  `  `  `  `  `  `  `  a  a  a  a  a  a  a  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  c  c  g  g  h  h  h  h  j  j  k        self     ?      urls    ?      tempFinish 9   ?         downLogInfo     n     :   K @ \ @   Á  @ À  W@@ A W@@À @ Æ A Á  @     Á Á BABA Á Á B C @	ÀC D W@@ @ DÀD  E @ED @@ DÀD  E E$      AA   	             getDownLoadM  W   tempDownLoad:downLoadRes__tempDownLoadManager__nil____________________________error___    __G__TRACKBACK__ 	   _errorCb    xpcall    post_desire_cdf    tempDownLoad    downloadConfig 	   downFile     àÿï@          @           isDownFinish     entryId    cc 	   Director    getInstance    getScheduler    unscheduleScriptEntry    scheduleScriptFunc                D   K À À   \@        updata                        dt              self :   o  o  p  p  q  q  q  r  r  r  r  r  r  s  s  s  s  u  u  y  y  y  y  y  y  y  y  y  y  {  }  }  }  ~  ~  ~  ~  ~  ~  ~  ~  ~                                        self     9      tempDownLoadManager    9         downLogError               @ W@@    @ @ À@ W AÀ@A Å ÆÀÁÆ ÂÀ @ À@ @ @B W AÀ@A Å ÆÀÁÆÂÀ @ @B @         isDownFinish    EndDownLoad    _completeCb     down_state    tempDownLoad    downloadType 	   Complete 	   _errorCb    Error                                                                        self           dt                  ½   	7   Æ@ Ú      W@@ ÅÁ  ÆÁÆAÁ	À	AÄ  Â ÜA   Å @ÅÁ  ÆÁÆAÂ@ W @ÅÁ  ÆÁÆAÂ	À Å @@W ÆC WÀÀÿÅA À Ä  ÜA ÅÁ ÀÀÄ  ÜA 	AÅÁ  ÆÁÆAÄ	À        isDownFinish            down_state    tempDownLoad    downloadType    Error 6   on_finish___________handlerError_____________________    e_work_state_checking    Check    e_work_state_downloading     _loadingCb    e_state_file_pkg K   *****************************pkg task done*******************************
    e_state_event_alldone K   *****************************all task done*******************************
 	   Complete     7                           ¡  ¢  ¢  ¢  £  ¥  ¥  ¥  §  §  §  §  §  §  ¨  ¨  ¨  ¨  ©  ª  ª  ª  ¬  ¬  °  °  °  ´  ´  ´  µ  µ  µ  ·  ·  ·  ¸  ¸  ¸  ¹  º  º  º  º  ½        self     6      work_state     6      type     6      name     6   	   error_no     6      download_byte     6   	   all_byte     6         downLogError    downLogInfo U                  
                                    !   [   [   '   ¡   ¡   ¡   `   ²   ²   ¤   ¾   ¶   ×   ×   Â         Ú               	                          %  1  %  5  C  5  G  T  G  X  k  k  X  n      n          ½  ½  ½    ¿  ¿  Á  Á     	   tempJson    T      tempHttpConnect    T      downLogInfo 7   T      downLogError 8   T       