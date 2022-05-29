/*
 * Course: ART 22  - Computer Programming for the Arts
 * Assignment: Final Project
 *
 * by Yanwen Chen
 *
 * Initiated: 5/22/22
 * Last updated: 5/26/22
 *
 * CITATIONS:
 *   IMAGES:
 *      TV: https://www.popsci.com/reviews/where-to-put-tv-in-living-room/
 *      TV remote: https://www.walmart.com/ip/Universal-Remote-Control-for-All-Samsung-Smart-TVs/202133671
 *      Crying: https://www.neautotime.com/showinfo-1-10583-0.html
 *      Happy minions: https://weheartit.com/entry/69816652
 *      SpongeBob: https://themuralstore.com/spongebob-square-pants-xl-mural-jl1411m.html
 *      SpongeBob2: https://fontmeme.com/spongebob-squarepants-font/
 *      Ultraman Tiga: https://bizhi.cheetahfun.com/2/347105.shtml
 *      Magic Boy Kitchener: https://www.sohu.com/a/245972757_710794
 *      Panda head 5: https://biaoqing233.com/gif/5808834.html
 *      Happy minions 2: https://www.sohu.com/a/155271458_99925692
 *      Book emoji: http://www.iemoji.com/view/emoji/399/objects/open-book
 *      Middle school: http://gz.aoshu.com/e/20130508/518a2c9f7283b.shtml
 *      Tom & Jerry reading: youtube.com/watch?v=1DXEEYE9LcU
 *      Tom & Jerry reading 2: https://www.pinterest.com/pin/552605816748015338/
 *      SAT: https://www.rjuhsd.us/Page/7348
 *      TOEFL: https://www.youtube.com/user/toefltv
 *      AP: https://apstudents.collegeboard.org/
 *      Question panda head: https://www.gifhome.com/special/686.html
 *      Zoom: https://www.eweek.com/enterprise-apps/zoom-unveils-slew-of-new-features-at-zoomtopia-2020/
 *      No panda head: https://www.julinghu.com/893.html
 *      Panda life images (my art ins account btw): https://www.instagram.com/ade_the_artist/
 *      Minions thank u: https://www.walmart.com/ip/Despicable-Me-Minion-Fun-Thank-You-Note-Set-w-Envelopes-8ct/918169202
 *
 *      All other images are made by Yanwen Chen (or her family who helped to take a pic of her when she was young)
 *
 *   CODE:
 *      https://github.com/iramore22/flappy_bird_processing
 *      https://www.youtube.com/watch?v=OMoVcohRgZA
 *      https://www.youtube.com/watch?v=CD4qAhfFuLo
 *      
 *
 * NOTE:
 *
 *
 * Instruction: Click the screen and follow the instructions when needed
 *
 *
 * */

PImage intro, youngMe, youngeMeAndBros, tv, background, congratsMinions, cryingMeme, tvSpongeBob, tvTiga, tvKitchener, waitASecPandaHead, cantonTower, happyMinions, holdBabebro, babyBroSitting, babyBroKissing, zhongkao0, zhongkao1, zhongkao2, bookbackground, jerryReading0, jerryReading1, jerryReading2, tomAndJerryReading, testSAT, intern, offer, ucsbConfirmed, questionPandaHead0, questionPandaHead1, noPandaHead0, noPandaHead1, noPandaHead2, zoom, cantonTowerDayView, suitcase, passport, LAXView, ucsbLife, painting, waitASecPandaHead1, girlsNight, gayCrush0, gayCrush1, gayCrush2, gayCrush3, cuteGuysCheck, thankUMinions, theEnd;

enum Scene {
  INTROSCENE, YOUNGMESCENE, YOUNGEMEANDBROSSCENE, TVSCENE, BACKGROUNDSCENE, CONGRATSMINIONSSCENE, CRYINGMEMESCENE, TVSPONGEBOBSCENE, TVTIGASCENE, TVKITCHENERSCENE, WAITASECPANDAHEADSCENE, CANTONTOWERSCENE, HAPPYMINIONSSCENE, HOLDBABEBROSCENE, BABYBROSITTINGSCENE, BABYBROKISSINGSCENE, ZHONGKAO0SCENE, ZHONGKAO1SCENE, ZHONGKAO2SCENE, BOOKBACKGROUNDSCENE, WAITASECPANDAHEADANOTHERSCENE, JERRYREADING0SCENE, JERRYREADING1SCENE, JERRYREADING2SCENE, TOMANDJERRYREADINGSCENE, TESTSATSCENE, INTERNSCENE, OFFERSCENE, UCSBCONFIRMEDSCENE, QUESTIONPANDAHEAD0SCENE, QUESTIONPANDAHEAD1SCENE, NOPANDAHEAD0SCENE, NOPANDAHEAD1SCENE, NOPANDAHEAD2SCENE, ZOOMSCENE, CANTONTOWERDAYVIEWSCENE, SUITECASESCENE, PASSPORTSCENE, LAXVIEWSCENE, UCSBLIFESCENE, PAINTINGSCENE, WAITASECPANDAHEAD1SCENE, GIRLSNIGHTSCENE, GAYCRUSH0SCENE, GAYCRUSH1SCENE, GAYCRUSH2SCENE, GAYCRUSH3SCENE, CUTEGUYSCHECKSCENE, WAITASECPANDAHEAD1ANOTHERSCENE, THANKUMINIONSSCENE, THEENDSCENE;
};

Scene scene = Scene.INTROSCENE;

void setup() {
  size(800, 800);
  //tons of images here
  intro=loadImage("Untitled_Artwork 55.png");
  youngMe=loadImage("Untitled_Artwork 54.png");
  youngeMeAndBros=loadImage("Untitled_Artwork 53.png");
  tv=loadImage("Untitled_Artwork 52.png");
  background = loadImage("back.png");
  congratsMinions=loadImage("Untitled_Artwork 50.png");
  cryingMeme=loadImage("Untitled_Artwork 49.png");
  tvSpongeBob=loadImage("Untitled_Artwork 48.png");
  tvTiga=loadImage("Untitled_Artwork 47.png");
  tvKitchener=loadImage("Untitled_Artwork 46.png");
  waitASecPandaHead=loadImage("Untitled_Artwork 45.png");
  cantonTower=loadImage("Untitled_Artwork 44.png");
  happyMinions=loadImage("Untitled_Artwork 43.png");
  holdBabebro=loadImage("Untitled_Artwork 42.png");
  babyBroSitting=loadImage("Untitled_Artwork 41.png");
  babyBroKissing=loadImage("Untitled_Artwork 40.png");
  zhongkao0=loadImage("Untitled_Artwork 39.png");
  zhongkao1=loadImage("Untitled_Artwork 38.png");
  zhongkao2=loadImage("Untitled_Artwork 37.png");
  bookbackground=loadImage("Untitled_Artwork 36.png");
  jerryReading0=loadImage("Untitled_Artwork 34.png");
  jerryReading1=loadImage("Untitled_Artwork 33.png");
  jerryReading2=loadImage("Untitled_Artwork 32.png");
  tomAndJerryReading=loadImage("Untitled_Artwork 31.png");
  testSAT=loadImage("Untitled_Artwork 30.png");
  intern=loadImage("Untitled_Artwork 29.png");
  offer=loadImage("Untitled_Artwork 28.png");
  ucsbConfirmed=loadImage("Untitled_Artwork 27.png");
  questionPandaHead0=loadImage("Untitled_Artwork 26.png");
  questionPandaHead1=loadImage("Untitled_Artwork 25.png");
  noPandaHead0=loadImage("Untitled_Artwork 24.png");
  noPandaHead1=loadImage("Untitled_Artwork 23.png");
  noPandaHead2=loadImage("Untitled_Artwork 22.png");
  zoom=loadImage("Untitled_Artwork 21.png");
  cantonTowerDayView=loadImage("Untitled_Artwork 20.png");
  suitcase=loadImage("Untitled_Artwork 19.png");
  passport=loadImage("Untitled_Artwork 18.png");
  LAXView=loadImage("Untitled_Artwork 17.png");
  ucsbLife=loadImage("Untitled_Artwork 16.png");
  painting=loadImage("Untitled_Artwork 15.png");
  waitASecPandaHead1=loadImage("Untitled_Artwork 14.png");
  girlsNight=loadImage("Untitled_Artwork 13.png");
  gayCrush0=loadImage("Untitled_Artwork 12.png");
  gayCrush1=loadImage("Untitled_Artwork 11.png");
  gayCrush2=loadImage("Untitled_Artwork 10.png");
  gayCrush3=loadImage("Untitled_Artwork 9.png");
  cuteGuysCheck=loadImage("Untitled_Artwork 8.png");
  thankUMinions=loadImage("Untitled_Artwork 6.png");
  theEnd=loadImage("Untitled_Artwork 5.png");
}

void draw() {
  background(#d2eaff);
  switch (scene) {
  case INTROSCENE:
    image(intro, 0, 0);
    break;
  case YOUNGMESCENE:
    image(youngMe, 0, 0);
    break;
  case YOUNGEMEANDBROSSCENE:
    image(youngeMeAndBros, 0, 0);
    break;
  case TVSCENE:
    image(tv, 0, 0);
    break;
  case BACKGROUNDSCENE:
    image(background, 0, 0);

    //scene = Scene.CONGRATSMINIONSSCENE;
    //scene = Scene.CRYINGMEMESCENE;

    break;
  case CONGRATSMINIONSSCENE:
    image(congratsMinions, 0, 0);
    break;
  case CRYINGMEMESCENE:
    image(cryingMeme, 0, 0);
    break;
  case TVSPONGEBOBSCENE:
    image(tvSpongeBob, 0, 0);
    break;
  case TVTIGASCENE:
    image(tvTiga, 0, 0);
    break;
  case TVKITCHENERSCENE:
    image(tvKitchener, 0, 0);
    break;
  case WAITASECPANDAHEADSCENE:
    image(waitASecPandaHead, 0, 0);
    break;
  case CANTONTOWERSCENE:
    image(cantonTower, 0, 0);
    break;
  case HAPPYMINIONSSCENE:
    image(happyMinions, 0, 0);
    break;
  case HOLDBABEBROSCENE:
    image(holdBabebro, 0, 0);
    break;
  case BABYBROSITTINGSCENE:
    image(babyBroSitting, 0, 0);
    break;
  case BABYBROKISSINGSCENE:
    image(babyBroKissing, 0, 0);
    break;
  case ZHONGKAO0SCENE:
    image(zhongkao0, 0, 0);
    break;
  case ZHONGKAO1SCENE:
    image(zhongkao1, 0, 0);
    break;
  case ZHONGKAO2SCENE:
    image(zhongkao2, 0, 0);
    break;
  case BOOKBACKGROUNDSCENE:
    image(bookbackground, 0, 0);
    break;
  case WAITASECPANDAHEADANOTHERSCENE:
    image(waitASecPandaHead, 0, 0);
    break;
  case JERRYREADING0SCENE:
    image(jerryReading0, 0, 0);
    break;
  case JERRYREADING1SCENE:
    image(jerryReading1, 0, 0);
    break;
  case JERRYREADING2SCENE:
    image(jerryReading2, 0, 0);
    break;
  case TOMANDJERRYREADINGSCENE:
    image(tomAndJerryReading, 0, 0);
    break;
  case TESTSATSCENE:
    image(testSAT, 0, 0);
    break;
  case INTERNSCENE:
    image(intern, 0, 0);
    break;
  case OFFERSCENE:
    image(offer, 0, 0);
    break;
  case UCSBCONFIRMEDSCENE:
    image(ucsbConfirmed, 0, 0);
    break;
  case QUESTIONPANDAHEAD0SCENE:
    image(questionPandaHead0, 0, 0);
    break;
  case QUESTIONPANDAHEAD1SCENE:
    image(questionPandaHead1, 0, 0);
    break;
  case NOPANDAHEAD0SCENE:
    image(noPandaHead0, 0, 0);
    break;
  case NOPANDAHEAD1SCENE:
    image(noPandaHead1, 0, 0);
    break;
  case NOPANDAHEAD2SCENE:
    image(noPandaHead2, 0, 0);
    break;
  case ZOOMSCENE:
    image(zoom, 0, 0);
    break;
  case CANTONTOWERDAYVIEWSCENE:
    image(cantonTowerDayView, 0, 0);
    break;
  case SUITECASESCENE:
    image(suitcase, 0, 0);
    break;
  case PASSPORTSCENE:
    image(passport, 0, 0);
    break;
  case LAXVIEWSCENE:
    image(LAXView, 0, 0);
    break;
  case UCSBLIFESCENE:
    image(ucsbLife, 0, 0);
    break;
  case PAINTINGSCENE:
    image(painting, 0, 0);
    break;
  case WAITASECPANDAHEAD1SCENE:
    image(waitASecPandaHead1, 0, 0);
    break;
  case GIRLSNIGHTSCENE:
    image(girlsNight, 0, 0);
    break;
  case GAYCRUSH0SCENE:
    image(gayCrush0, 0, 0);
    break;
  case GAYCRUSH1SCENE:
    image(gayCrush1, 0, 0);
    break;
  case GAYCRUSH2SCENE:
    image(gayCrush2, 0, 0);
    break;
  case GAYCRUSH3SCENE:
    image(gayCrush3, 0, 0);
    break;
  case CUTEGUYSCHECKSCENE:
    image(cuteGuysCheck, 0, 0);
    break;
  case WAITASECPANDAHEAD1ANOTHERSCENE:
    image(waitASecPandaHead1, 0, 0);
    break;
  case THANKUMINIONSSCENE:
    image(thankUMinions, 0, 0);
    break;
  case THEENDSCENE:
    image(theEnd, 0, 0);
    break;
  }
}

void mouseClicked() {
  switch (scene) {
  case INTROSCENE:
    scene = Scene.YOUNGMESCENE;
    break;
  case YOUNGMESCENE:
    if (mouseX<width/2) {
      scene = Scene.INTROSCENE;
    } else {
      scene = Scene.YOUNGEMEANDBROSSCENE;
    }
    break;
  case YOUNGEMEANDBROSSCENE:
    if (mouseX<width/2) {
      scene = Scene.YOUNGMESCENE;
    } else {
      scene = Scene.TVSCENE;
    }
    break;
  case TVSCENE:
    if (mouseX<width/2) {
      scene = Scene.YOUNGEMEANDBROSSCENE;
    } else {
      scene = Scene.BACKGROUNDSCENE;
    }
    break;
  case BACKGROUNDSCENE:
    //gonna put the flipped remote game here later
    if (mouseX<width/2) {
      scene = Scene.CRYINGMEMESCENE;
    } else {
      scene = Scene.CONGRATSMINIONSSCENE;
    }
    break;
  case CONGRATSMINIONSSCENE:
    if (mouseX<width/2) {
      scene = Scene.BACKGROUNDSCENE;
    } else {
      scene = Scene.TVSPONGEBOBSCENE;
    }
    break;
  case CRYINGMEMESCENE:
    if (mouseX<width/2) {
      if (int(random(1) * 2 + 1)==1) {
        scene = Scene.TVTIGASCENE;
      } else {
        scene = Scene.TVKITCHENERSCENE;
      }
    } else {
      scene = Scene.BACKGROUNDSCENE;
    }
    break;
  case TVSPONGEBOBSCENE:
    if (mouseX<width/2) {
      scene = Scene.CONGRATSMINIONSSCENE;
    } else {
      scene = Scene.WAITASECPANDAHEADSCENE;
    }
    break;
  case TVTIGASCENE:
    if (mouseX<width/2) {
      scene = Scene.CRYINGMEMESCENE;
    } else {
      scene = Scene.WAITASECPANDAHEADSCENE;
    }
    break;
  case TVKITCHENERSCENE:
    if (mouseX<width/2) {
      scene = Scene.CRYINGMEMESCENE;
    } else {
      scene = Scene.WAITASECPANDAHEADSCENE;
    }
    break;
  case WAITASECPANDAHEADSCENE:
    if (mouseX<width/2) {
      scene = Scene.BACKGROUNDSCENE;
    } else {
      scene = Scene.CANTONTOWERSCENE;
    }
    break;
  case CANTONTOWERSCENE:
    if (mouseX<width/2) {
      scene = Scene.WAITASECPANDAHEADSCENE;
    } else {
      scene = Scene.HAPPYMINIONSSCENE;
    }
    break;
  case HAPPYMINIONSSCENE:
    if (mouseX<width/2) {
      scene = Scene.ZHONGKAO0SCENE;
    } else {
      scene = Scene.HOLDBABEBROSCENE;
    }
    break;
  case HOLDBABEBROSCENE:
    if (mouseX<width/2) {
      scene = Scene.HAPPYMINIONSSCENE;
    } else {
      scene = Scene.BABYBROSITTINGSCENE;
    }
    break;
  case BABYBROSITTINGSCENE:
    if (mouseX<width/2) {
      scene = Scene.ZHONGKAO0SCENE;
    } else {
      scene = Scene.BABYBROKISSINGSCENE;
    }
    break;
  case BABYBROKISSINGSCENE:
    if (mouseX<width/2) {
      scene = Scene.BABYBROSITTINGSCENE;
    } else {
      scene = Scene.JERRYREADING0SCENE;
    }
    break;
  case ZHONGKAO0SCENE:
    if (mouseX<width/2) {
      scene = Scene.HAPPYMINIONSSCENE;
    } else {
      scene = Scene.ZHONGKAO1SCENE;
    }
    break;
  case ZHONGKAO1SCENE:
    if (mouseX<width/2) {
      scene = Scene.ZHONGKAO0SCENE;
    } else {
      scene = Scene.ZHONGKAO2SCENE;
    }
    break;
  case ZHONGKAO2SCENE:
    if (mouseX<width/2) {
      scene = Scene.ZHONGKAO1SCENE;
    } else {
      scene = Scene.BOOKBACKGROUNDSCENE;
    }
    break;
  case BOOKBACKGROUNDSCENE:
    if (mouseX<width/2) {
      scene = Scene.ZHONGKAO2SCENE;
    } else {
      scene = Scene.WAITASECPANDAHEADANOTHERSCENE;
    }
    break;
  case WAITASECPANDAHEADANOTHERSCENE:
    if (mouseX<width/2) {
      scene = Scene.BOOKBACKGROUNDSCENE;
    } else {
      scene = Scene.JERRYREADING0SCENE;
    }
    break;
  case JERRYREADING0SCENE:
    if (mouseX<width/2) {
      scene = Scene.HAPPYMINIONSSCENE;
    } else {
      scene = Scene.JERRYREADING1SCENE;
    }
    break;
  case JERRYREADING1SCENE:
    if (mouseX<width/2) {
      scene = Scene.JERRYREADING0SCENE;
    } else {
      scene = Scene.JERRYREADING2SCENE;
    }
    break;
  case JERRYREADING2SCENE:
    if (mouseX<width/2) {
      scene = Scene.JERRYREADING1SCENE;
    } else {
      scene = Scene.TOMANDJERRYREADINGSCENE;
    }
    break;
  case TOMANDJERRYREADINGSCENE:
    if (mouseX<width/2) {
      scene = Scene.TESTSATSCENE;
    } else {
      scene = Scene.INTERNSCENE;
    }
    break;
  case TESTSATSCENE:
    if (mouseX<width/2) {
      scene = Scene.TOMANDJERRYREADINGSCENE;
    } else {
      scene = Scene.OFFERSCENE;
    }
    break;
  case INTERNSCENE:
    if (mouseX<width/2) {
      scene = Scene.TOMANDJERRYREADINGSCENE;
    } else {
      scene = Scene.OFFERSCENE;
    }
    break;
  case OFFERSCENE:
    if (mouseX<width/2) {
      scene = Scene.TOMANDJERRYREADINGSCENE;
    } else {
      scene = Scene.UCSBCONFIRMEDSCENE;
    }
    break;
  case UCSBCONFIRMEDSCENE:
    if (mouseX<width/2) {
      scene = Scene.OFFERSCENE;
    } else {
      scene = Scene.QUESTIONPANDAHEAD0SCENE;
    }
    break;
  case QUESTIONPANDAHEAD0SCENE:
    if (mouseX<width/2) {
      scene = Scene.UCSBCONFIRMEDSCENE;
    } else {
      scene = Scene.QUESTIONPANDAHEAD1SCENE;
    }
    break;
  case QUESTIONPANDAHEAD1SCENE:
    if (mouseX<width/2) {
      scene = Scene.NOPANDAHEAD0SCENE;
    } else {
      scene = Scene.ZOOMSCENE;
    }
    break;
  case NOPANDAHEAD0SCENE:
    if (mouseX<width/2) {
      scene = Scene.QUESTIONPANDAHEAD1SCENE;
    } else {
      scene = Scene.NOPANDAHEAD1SCENE;
    }
    break;
  case NOPANDAHEAD1SCENE:
    if (mouseX<width/2) {
      scene = Scene.NOPANDAHEAD0SCENE;
    } else {
      scene = Scene.NOPANDAHEAD2SCENE;
    }
    break;
  case NOPANDAHEAD2SCENE:
    if (mouseX<width/2) {
      scene = Scene.NOPANDAHEAD1SCENE;
    } else {
      scene = Scene.ZOOMSCENE;
    }
    break;
  case ZOOMSCENE:
    if (mouseX<width/2) {
      scene = Scene.QUESTIONPANDAHEAD1SCENE;
    } else {
      scene = Scene.CANTONTOWERDAYVIEWSCENE;
    }
    break;
  case CANTONTOWERDAYVIEWSCENE:
    if (mouseX<width/2) {
      scene = Scene.ZOOMSCENE;
    } else {
      scene = Scene.SUITECASESCENE;
    }
    break;
  case SUITECASESCENE:
    if (mouseX<width/2) {
      scene = Scene.CANTONTOWERDAYVIEWSCENE;
    } else {
      scene = Scene.PASSPORTSCENE;
    }
    break;
  case PASSPORTSCENE:
    if (mouseX<width/2) {
      scene = Scene.SUITECASESCENE;
    } else {
      scene = Scene.LAXVIEWSCENE;
    }
    break;
  case LAXVIEWSCENE:
    if (mouseX<width/2) {
      scene = Scene.PASSPORTSCENE;
    } else {
      scene = Scene.UCSBLIFESCENE;
    }
    break;
  case UCSBLIFESCENE:
    if (mouseX<width/2) {
      scene = Scene.PAINTINGSCENE;
    } else {
      scene = Scene.GIRLSNIGHTSCENE;
    }
    break;
  case PAINTINGSCENE:
    if (mouseX<width/2) {
      scene = Scene.UCSBLIFESCENE;
    } else {
      scene = Scene.WAITASECPANDAHEAD1SCENE;
    }
    break;
  case WAITASECPANDAHEAD1SCENE:
    if (mouseX<width/2) {
      scene = Scene.THANKUMINIONSSCENE;
    } else {
      scene = Scene.GIRLSNIGHTSCENE;
    }
    break;
  case GIRLSNIGHTSCENE:
    if (mouseX<width/2) {
      scene = Scene.UCSBLIFESCENE;
    } else {
      scene = Scene.GAYCRUSH0SCENE;
    }
    break;
  case GAYCRUSH0SCENE:
    if (mouseX<width/2) {
      scene = Scene.GIRLSNIGHTSCENE;
    } else {
      scene = Scene.GAYCRUSH1SCENE;
    }
    break;
  case GAYCRUSH1SCENE:
    if (mouseX<width/2) {
      scene = Scene.GAYCRUSH0SCENE;
    } else {
      scene = Scene.GAYCRUSH2SCENE;
    }
    break;
  case GAYCRUSH2SCENE:
    if (mouseX<width/2) {
      scene = Scene.GAYCRUSH1SCENE;
    } else {
      scene = Scene.GAYCRUSH3SCENE;
    }
    break;
  case GAYCRUSH3SCENE:
    if (mouseX<width/2) {
      scene = Scene.GAYCRUSH2SCENE;
    } else {
      scene = Scene.CUTEGUYSCHECKSCENE;
    }
    break;
  case CUTEGUYSCHECKSCENE:
    if (mouseX<width/2) {
      scene = Scene.GAYCRUSH3SCENE;
    } else {
      scene = Scene.WAITASECPANDAHEAD1ANOTHERSCENE;
    }
    break;
  case WAITASECPANDAHEAD1ANOTHERSCENE:
    if (mouseX<width/2) {
      scene = Scene.THANKUMINIONSSCENE;
    } else {
      scene = Scene.PAINTINGSCENE;
    }
    break;
  case THANKUMINIONSSCENE:
    if (mouseX<width/2) {
      scene = Scene.UCSBLIFESCENE;
    } else {
      scene = Scene.THEENDSCENE;
    }
    break;
  case THEENDSCENE:
    scene = Scene.INTROSCENE;
    break;
  }
}

/*
switch (scene) {
 case INTROSCENE:
 
 break;
 case YOUNGMESCENE:
 
 break;
 case YOUNGEMEANDBROSSCENE:
 
 break;
 case TVSCENE:
 
 break;
 case BACKGROUNDSCENE:
 
 break;
 case CONGRATSMINIONSSCENE:
 
 break;
 case CRYINGMEMESCENE:
 
 break;
 case TVSPONGEBOBSCENE:
 
 break;
 case TVTIGASCENE:
 
 break;
 case TVKITCHENERSCENE:
 
 break;
 case WAITASECPANDAHEADSCENE:
 
 break;
 case CANTONTOWERSCENE:
 
 break;
 case HAPPYMINIONSSCENE:
 
 break;
 case HOLDBABEBROSCENE:
 
 break;
 case BABYBROSITTINGSCENE:
 
 break;
 case BABYBROKISSINGSCENE:
 
 break;
 case ZHONGKAO0SCENE:
 
 break;
 case ZHONGKAO1SCENE:
 
 break;
 case ZHONGKAO2SCENE:
 
 break;
 case BOOKBACKGROUNDSCENE:
 
 break;
 case WAITASECPANDAHEADANOTHERSCENE:
 
 break;
 case JERRYREADING0SCENE:
 
 break;
 case JERRYREADING1SCENE:
 
 break;
 case JERRYREADING2SCENE:
 
 break;
 case TOMANDJERRYREADINGSCENE:
 
 break;
 case TESTSATSCENE:
 
 break;
 case INTERNSCENE:
 
 break;
 case OFFERSCENE:
 
 break;
 case UCSBCONFIRMEDSCENE:
 
 break;
 case QUESTIONPANDAHEAD0SCENE:
 
 break;
 case QUESTIONPANDAHEAD1SCENE:
 
 break;
 case NOPANDAHEAD0SCENE:
 
 break;
 case NOPANDAHEAD1SCENE:
 
 break;
 case NOPANDAHEAD2SCENE:
 
 break;
 case ZOOMSCENE:
 
 break;
 case CANTONTOWERDAYVIEWSCENE:
 
 break;
 case SUITECASESCENE:
 
 break;
 case PASSPORTSCENE:
 
 break;
 case LAXVIEWSCENE:
 
 break;
 case UCSBLIFESCENE:
 
 break;
 case PAINTINGSCENE:
 
 break;
 case WAITASECPANDAHEAD1SCENE:
 
 break;
 case GIRLSNIGHTSCENE:
 
 break;
 case GAYCRUSH0SCENE:
 
 break;
 case GAYCRUSH1SCENE:
 
 break;
 case GAYCRUSH2SCENE:
 
 break;
 case GAYCRUSH3SCENE:
 
 break;
 case CUTEGUYSCHECKSCENE:
 
 break;
 case WAITASECPANDAHEAD1ANOTHERSCENE:
 
 break;
 case THANKUMINIONSSCENE:
 
 break;
 case THEENDSCENE:
 
 break;
 }
 */
