LuaQ                G   
   E   F@Ą KĄ \ ¤      	¤@     	 ¤     	¤Ą     	 ¤     	¤@        	 ¤    	¤Ą    	 ¤     	¤@    	 ¤    	¤Ą    	 ¤     	¤@    	 ¤    	¤Ą    	 ¤     	¤@    	 ¤    	¤Ą    	 ¤     	          cc    SimpleAudioEngine    getInstance    getMusicVolume    setMusicVolume    getSoundsVolume    setSoundsVolume    preloadMusic 
   playMusic 
   stopMusic    pauseMusic    resumeMusic    rewindMusic    willPlayMusic    isMusicPlaying 
   playSound    pauseSound    pauseAllSounds    resumeSound    resumeAllSounds 
   stopSound    stopAllSounds    preloadSound    unloadSound        0   6            @  E@  @ Ą EĄ    Ą   \@          getMusicVolume    DEBUG       š?
   printInfo '   audio.getMusicVolume() - volume: %0.1f        1   1   1   2   2   2   3   3   3   3   5   6         volume             sharedEngine     A   G       E      \    E@  @ Ą EĄ    Ą   \@D   K@Į Ą   \@        checknumber    DEBUG       š?
   printInfo '   audio.setMusicVolume() - volume: %0.1f    setMusicVolume        B   B   B   B   C   C   C   D   D   D   D   F   F   F   F   G         volume              sharedEngine     R   X            @  E@  @ Ą EĄ    Ą   \@          getEffectsVolume    DEBUG       š?
   printInfo (   audio.getSoundsVolume() - volume: %0.1f        S   S   S   T   T   T   U   U   U   U   W   X         volume             sharedEngine     c   i       E      \    E@  @ Ą EĄ    Ą   \@D   K@Į Ą   \@        checknumber    DEBUG       š?
   printInfo (   audio.setSoundsVolume() - volume: %0.1f    setEffectsVolume        d   d   d   d   e   e   e   f   f   f   f   h   h   h   h   i         volume              sharedEngine     t   }       @  Ą E   @  \@   E  @@E  @ Å    Ü  \@  D   KĄĮ Ą   \@        printError (   audio.preloadMusic() - invalid filename    DEBUG       š?
   printInfo $   audio.preloadMusic() - filename: %s 	   tostring    preloadMusic        u   u   v   v   v   w   y   y   y   z   z   z   z   z   z   |   |   |   |   }      	   filename              sharedEngine            !   @  Ą    Į@  @     Ą   WĄ@  B      A@ @   Ą Į  A @   EA  \ @    B   @ @         printError %   audio.playMusic() - invalid filename    type    boolean 
   stopMusic    DEBUG       š?
   printInfo -   audio.playMusic() - filename: %s, isLoop: %s 	   tostring 
   playMusic     !                                                                                                         	   filename            isLoop               audio    sharedEngine         ¦       E      \    E@  @ @EĄ    Å@    Ü  \@  D   KĮ Ą   \@     
   checkbool    DEBUG       š?
   printInfo &   audio.stopMusic() - isReleaseData: %s 	   tostring 
   stopMusic        ”   ”   ”   ”   ¢   ¢   ¢   £   £   £   £   £   £   „   „   „   „   ¦         isReleaseData              sharedEngine     °   µ     
          AĄ  @     A @         DEBUG       š?
   printInfo    audio.pauseMusic()    pauseMusic     
   ±   ±   ±   ²   ²   ²   “   “   “   µ             sharedEngine     æ   Ä     
          AĄ  @     A @         DEBUG       š?
   printInfo    audio.resumeMusic()    resumeMusic     
   Ą   Ą   Ą   Į   Į   Į   Ć   Ć   Ć   Ä             sharedEngine     Ī   Ó     
          AĄ  @     A @         DEBUG       š?
   printInfo    audio.rewindMusic()    rewindMusic     
   Ļ   Ļ   Ļ   Š   Š   Š   Ņ   Ņ   Ņ   Ó             sharedEngine     ą   ę            @  E@  @ @EĄ    Å@    Ü  \@            willPlayMusic    DEBUG       š?
   printInfo     audio.willPlayMusic() - ret: %s 	   tostring        į   į   į   ā   ā   ā   ć   ć   ć   ć   ć   ć   å   ę         ret             sharedEngine     ń   ÷            @  E@  @ @EĄ    Å@    Ü  \@            isMusicPlaying    DEBUG       š?
   printInfo !   audio.isMusicPlaying() - ret: %s 	   tostring        ņ   ņ   ņ   ó   ó   ó   ō   ō   ō   ō   ō   ō   ö   ÷         ret             sharedEngine             @  Ą    Į@  @     Ą   WĄ@  B       ĮĄ  @   E  \ @     @B   @        
      printError %   audio.playSound() - invalid filename    type    boolean    DEBUG       š?
   printInfo -   audio.playSound() - filename: %s, isLoop: %s 	   tostring    playEffect                  	                                                       	   filename           isLoop              sharedEngine       $      @  Ą E   @  \@   E  @@E  @ Å    Ü  \@  D   KĄĮ Ą   \@        printError $   audio.pauseSound() - invalid handle    DEBUG       š?
   printInfo     audio.pauseSound() - handle: %s 	   tostring    pauseEffect                             !  !  !  !  !  !  #  #  #  #  $        handle              sharedEngine     .  3    
          AĄ  @     A @         DEBUG       š?
   printInfo    audio.pauseAllSounds()    pauseAllEffects     
   /  /  /  0  0  0  2  2  2  3            sharedEngine     >  G      @  Ą E   @  \@   E  @@E  @ Å    Ü  \@  D   KĄĮ Ą   \@        printError %   audio.resumeSound() - invalid handle    DEBUG       š?
   printInfo !   audio.resumeSound() - handle: %s 	   tostring    resumeEffect        ?  ?  @  @  @  A  C  C  C  D  D  D  D  D  D  F  F  F  F  G        handle              sharedEngine     Q  V    
          AĄ  @     A @         DEBUG       š?
   printInfo    audio.resumeAllSounds()    resumeAllEffects     
   R  R  R  S  S  S  U  U  U  V            sharedEngine     a  j      @  Ą E   @  \@   E  @@E  @ Å    Ü  \@  D   KĄĮ Ą   \@        printError #   audio.stopSound() - invalid handle    DEBUG       š?
   printInfo    audio.stopSound() - handle: %s 	   tostring    stopEffect        b  b  c  c  c  d  f  f  f  g  g  g  g  g  g  i  i  i  i  j        handle              sharedEngine     t  y    
          AĄ  @     A @         DEBUG       š?
   printInfo    audio.stopAllSounds()    stopAllEffects     
   u  u  u  v  v  v  x  x  x  y            sharedEngine             @  Ą E   @  \@   E  @@E  @ Å    Ü  \@  D   KĄĮ Ą   \@        printError (   audio.preloadSound() - invalid filename    DEBUG       š?
   printInfo $   audio.preloadSound() - filename: %s 	   tostring    preloadEffect                                                   	   filename              sharedEngine       ”      @  Ą E   @  \@   E  @@E  @ Å    Ü  \@  D   KĄĮ Ą   \@        printError '   audio.unloadSound() - invalid filename    DEBUG       š?
   printInfo #   audio.unloadSound() - filename: %s 	   tostring    unloadEffect                                                  ”     	   filename              sharedEngine G   "   $   $   $   $   6   6   0   G   G   A   X   X   R   i   i   c   }   }   t               ¦   ¦       µ   µ   °   Ä   Ä   æ   Ó   Ó   Ī   ę   ę   ą   ÷   ÷   ń         $  $    3  3  .  G  G  >  V  V  Q  j  j  a  y  y  t        ”  ”    £  £        audio    F      sharedEngine    F       