LuaQ                	A   $   J   ค@      I @  ฦ ภ ภ ค      I @  ฦภ ภ    ไภ      ภล  ม@ษ ไ      ภล  AAษ ส   $A     ษ  A@Fภ	A
  d     	AE FยมAIJ  คม     I AฦAยม  ไ     มลม BษไA     มลม Cษ        shareReader 
   GUIReader    purgeGUIReader    sharedSceneReader    SceneReader    purgeSceneReader    ccs    destroyActionManager    ActionManagerEx    destroySceneReader    sharedArmatureDataManager    CCArmatureDataManager    purge 
               	      ม@     A   มม  ีภ@         print    
********** 
     was deprecated please use      instead.
**********     	                                 	   old_name        	   new_name                        
      A   @  @  ภ@  A              GUIReader:shareReader    ccs.GUIReader:getInstance    ccs 
   GUIReader    getInstance     
   	   	   	   	   
   
   
   
   
                deprecatedTip             
      A   @  @  ภ@  A              GUIReader:purgeGUIReader    ccs.GUIReader:destroyInstance    ccs 
   GUIReader    destroyInstance     
                                           deprecatedTip             
      A   @  @  ภ@  A              SceneReader:sharedSceneReader    ccs.SceneReader:getInstance    ccs    SceneReader    getInstance     
                                           deprecatedTip                D      ม@  \@K@ ]  ^           SceneReader:purgeSceneReader     ccs.SceneReader:destroyInstance    destroyInstance                                       self              deprecatedTip     '   *     
      A   @  @  ภ@  A              ccs.GUIReader:purgeGUIReader    ccs.GUIReader:destroyInstance    ccs 
   GUIReader    destroyInstance     
   (   (   (   (   )   )   )   )   )   *             deprecatedTip     0   3     
      A   @  @  ภ@  A           )   ccs.ActionManagerEx:destroyActionManager $   ccs.ActionManagerEx:destroyInstance    ccs    ActionManagerEx    destroyInstance     
   1   1   1   1   2   2   2   2   2   3             deprecatedTip     9   <       D      ม@  \@K@ ]  ^        #   ccs.SceneReader:destroySceneReader     ccs.SceneReader:destroyInstance    destroyInstance        :   :   :   :   ;   ;   ;   <         self              deprecatedTip     B   E     
      A   @  @  ภ@  A           0   CCArmatureDataManager:sharedArmatureDataManager $   ccs.ArmatureDataManager:getInstance    ccs    ArmatureDataManager    getInstance     
   C   C   C   C   D   D   D   D   D   E             deprecatedTip     H   K     
      A   @  @  ภ@  A              CCArmatureDataManager:purge (   ccs.ArmatureDataManager:destoryInstance    ccs    ArmatureDataManager    destoryInstance     
   I   I   I   I   J   J   J   J   J   K             deprecatedTip A                                                                             !   !   !   &   *   *   '   +   +   +   +   /   3   3   0   4   4   4   4   8   <   <   9   =   =   =   =   A   E   E   B   F   F   F   K   K   H   L   L   L   L         deprecatedTip    @      GUIReaderDeprecated    @      SceneReaderDeprecated    @      CCSGUIReaderDeprecated    @      CCSActionManagerExDeprecated $   @      CCSSceneReaderDeprecated ,   @       CCArmatureDataManagerDeprecated 4   @       