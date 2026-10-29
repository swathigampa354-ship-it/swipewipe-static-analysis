.class public final Lcom/afternoonproducts/swipewipe/application/SwipeApp;
.super Lxk1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk1;-><init>()V

    return-void
.end method

.method public static safedk_SwipeApp_onCreate_242539b43f42c9b1636adbc1bdb89f11(Lcom/afternoonproducts/swipewipe/application/SwipeApp;)V
    .locals 22
    .param p0, "p0"    # Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-super/range {p0 .. p0}, Lxk1;->onCreate()V

    sget-object v0, Ll14;->e0:Ll14;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v6, p0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ll14;

    move-object/from16 v6, p0

    invoke-direct {v0, v6}, Ll14;-><init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;)V

    sput-object v0, Ll14;->e0:Ll14;

    iget-object v0, v0, Ll14;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2;

    check-cast v0, Lgn2;

    iget-object v7, v0, Lgn2;->c:Llm2;

    iget-object v8, v0, Lgn2;->l:Lcom/mwm/sdk/ledger/LedgerManager;

    iget-object v9, v0, Lgn2;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    iget-object v10, v0, Lgn2;->k:Lcom/mwm/sdk/eventkit/EventModule;

    iget-object v11, v0, Lgn2;->d:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-object v12, v0, Lgn2;->j:Lcom/mwm/sdk/eventkit/EventLogger;

    iget-boolean v13, v0, Lgn2;->q:Z

    if-eqz v13, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v5, v0, Lgn2;->q:Z

    invoke-interface {v12}, Lcom/mwm/sdk/eventkit/EventLogger;->logApplicationStart()V

    invoke-static {v11, v12}, Lcom/mwm/sdk/appkits/helper/event/EventHelper;->installActivityLifecycleCallbacks(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;)V

    sget-object v13, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;

    invoke-virtual {v11}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v13, v11, v10}, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->installAppInstanceIdEventInterceptor(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventModule;)V

    sget-object v11, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/account/AccountHelper;

    invoke-virtual {v11, v12, v9}, Lcom/mwm/sdk/appkits/helper/account/AccountHelper;->installEventsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/accountkit2/AccountManager;)V

    new-instance v11, Lam2;

    iget-object v13, v0, Lgn2;->o:Lc93;

    invoke-direct {v11, v9, v13}, Lam2;-><init>(Lcom/mwm/sdk/accountkit2/AccountManager;Lc93;)V

    invoke-interface {v9}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object v9

    invoke-interface {v9, v11}, Lcom/mwm/sdk/accountkit2/AccessToken;->addListener(Lcom/mwm/sdk/accountkit2/AccessToken$Listener;)V

    sget-object v9, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;

    iget-object v11, v0, Lgn2;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {v9, v12, v11}, Lcom/mwm/sdk/appkits/helper/billing/BillingHelper;->installAnalyticsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/billingkit/BillingKit;)V

    sget-object v9, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    invoke-virtual {v9, v12, v8}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->installEventsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/LedgerManager;)V

    iget-object v9, v0, Lgn2;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-static {v10, v9}, Lcom/mwm/sdk/appkits_helper_abtest/AbTestHelper;->installEventInterceptor(Lcom/mwm/sdk/eventkit/EventModule;Lcom/mwm/sdk/abtestkit/AbTestResolver;)V

    new-instance v9, Len2;

    invoke-direct {v9, v0}, Len2;-><init>(Lgn2;)V

    invoke-interface {v8, v9}, Lcom/mwm/sdk/ledger/LedgerManager;->addListener(Lcom/mwm/sdk/ledger/LedgerManager$Listener;)Lcom/mwm/sdk/ledger/LedgerManager;

    iget-boolean v8, v7, Llm2;->j:Z

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v5, v7, Llm2;->j:Z

    new-instance v13, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;

    iget-object v14, v7, Llm2;->c:Landroid/app/Application;

    iget-object v15, v7, Llm2;->d:Lcom/mwm/sdk/eventkit/EventLogger;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;-><init>(Landroid/app/Application;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;->getGoogleUmpConsentManager()Lcom/mwm/sdk/adskit/consent/ConsentManager;

    move-result-object v8

    iget-object v9, v7, Llm2;->b:Lcom/mwm/sdk/adskit/AdsConfig;

    invoke-static {v9, v8}, Lcom/mwm/sdk/adskit/AdsKit;->init(Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V

    new-instance v8, Lem2;

    invoke-direct {v8, v7}, Lem2;-><init>(Llm2;)V

    invoke-static {v8}, Lcom/mwm/sdk/adskit/AdsKit;->addInitialisationListener(Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;)V

    new-instance v8, Lfm2;

    invoke-direct {v8, v7}, Lfm2;-><init>(Llm2;)V

    invoke-static {v8}, Lcom/mwm/sdk/adskit/AdsKit;->addInterstitialListener(Lcom/mwm/sdk/adskit/interstitial/InterstitialListener;)V

    iget-object v8, v7, Llm2;->c:Landroid/app/Application;

    iget-object v9, v7, Llm2;->d:Lcom/mwm/sdk/eventkit/EventLogger;

    iget-object v10, v7, Llm2;->a:Lcom/mwm/sdk/eventkit/AdRevenueLogger;

    invoke-static {v8, v9, v10}, Lcom/mwm/sdk/appkits_helper_adskit/AdsHelper;->attachAdsListeners(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/AdRevenueLogger;)V

    new-instance v8, Lgm2;

    invoke-direct {v8, v7}, Lgm2;-><init>(Llm2;)V

    invoke-static {v8}, Lcom/mwm/sdk/adskit/AdsKit;->addILRDListener(Lcom/mwm/sdk/adskit/ilrd/ILRDListener;)V

    :goto_0
    new-instance v8, Lcn2;

    invoke-direct {v8, v0}, Lcn2;-><init>(Lgn2;)V

    invoke-virtual {v7, v8}, Llm2;->a(Lbm2;)V

    iget-object v7, v0, Lgn2;->f:Lnm2;

    iget-boolean v8, v7, Lnm2;->d:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v5, v7, Lnm2;->d:Z

    iget-object v8, v7, Lnm2;->a:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v8}, Lcom/mwm/sdk/billingkit/BillingKit;->analytics()Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;

    move-result-object v8

    new-instance v9, Lkr;

    invoke-direct {v9, v7, v5}, Lkr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$AnalyticsApi$Listener;)V

    :goto_1
    iget-object v7, v0, Lgn2;->i:Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;

    sget-object v8, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;

    invoke-virtual {v8, v12}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->createListener(Lcom/mwm/sdk/eventkit/EventLogger;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;->addListener(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)V

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    iget-object v8, v0, Lgn2;->h:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;

    invoke-virtual {v7, v8}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->initialize(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;)V

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-result-object v8

    new-instance v9, Lfn2;

    invoke-direct {v9, v0}, Lfn2;-><init>(Lgn2;)V

    invoke-interface {v8, v9}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager$Listener;)V

    new-instance v8, Lcom/mwm/sdk/sessionskit/SessionsKitModule;

    new-instance v9, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    iget-object v10, v0, Lgn2;->d:Lcom/mwm/sdk/basekit/BaseConfig;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v9}, Lcom/mwm/sdk/sessionskit/SessionsKitModule;-><init>(Lcom/mwm/sdk/sessionskit/SessionsKitConfig;)V

    invoke-virtual {v8}, Lcom/mwm/sdk/sessionskit/SessionsKitModule;->getSessionsManager()Lcom/mwm/sdk/sessionskit/SessionsKitManager;

    sget-object v10, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;

    iget-object v11, v0, Lgn2;->d:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-object v12, v0, Lgn2;->j:Lcom/mwm/sdk/eventkit/EventLogger;

    const/4 v14, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;->sendInstallInformation$default(Lcom/mwm/sdk/appkits/helper/installreferrer/InstallReferrerHelper;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;Lokhttp3/OkHttpClient;ILjava/lang/Object;)V

    new-instance v16, Lxm2;

    iget-object v8, v0, Lgn2;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    iget-object v9, v0, Lgn2;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {v7}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    move-result-object v19

    iget-object v7, v0, Lgn2;->l:Lcom/mwm/sdk/ledger/LedgerManager;

    iget-object v10, v0, Lgn2;->m:Landroid/os/Handler;

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lxm2;-><init>(Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;Lcom/mwm/sdk/ledger/LedgerManager;Landroid/os/Handler;)V

    move-object/from16 v7, v16

    new-instance v8, Ldn2;

    invoke-direct {v8, v0}, Ldn2;-><init>(Lgn2;)V

    iget-object v9, v7, Lxm2;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v7, v0, Lgn2;->s:Lxm2;

    :goto_2
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->b:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt;

    check-cast v0, Lc0;

    iget-boolean v7, v0, Lc0;->e:Z

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v5, v0, Lc0;->e:Z

    sget-object v7, Lr;->c:Lkz0;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr;

    iget-object v9, v0, Lc0;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    invoke-virtual {v8}, Lr;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lr;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lu;

    invoke-direct {v12, v8, v2}, Lu;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lv;

    invoke-direct {v13, v8, v0}, Lv;-><init>(Lr;Lc0;)V

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/mwm/sdk/abtestkit/AbTestResolver;->resolveValue(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/abtestkit/AbTestResolver$VariationValidator;Lcom/mwm/sdk/abtestkit/AbTestResolver$Callback;)V

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->d:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6;

    check-cast v0, Ln6;

    iget-boolean v7, v0, Ln6;->q:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v5, v0, Ln6;->q:Z

    iget-object v7, v0, Ln6;->e:Ldm2;

    new-instance v8, Lf6;

    invoke-direct {v8, v0}, Lf6;-><init>(Ln6;)V

    check-cast v7, Llm2;

    invoke-virtual {v7, v8}, Llm2;->a(Lbm2;)V

    iget-object v9, v0, Ln6;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Li6;

    invoke-direct {v12, v0, v4}, Li6;-><init>(Ln6;Lqb0;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->P:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo33;

    iget-boolean v7, v0, Lo33;->f:Z

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    iput-boolean v5, v0, Lo33;->f:Z

    iget-object v7, v0, Lo33;->c:Lnm2;

    new-instance v8, Ln33;

    invoke-direct {v8, v0}, Ln33;-><init>(Lo33;)V

    iget-object v0, v7, Lnm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->d0:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj4;

    check-cast v0, Lfj4;

    iget-boolean v7, v0, Lfj4;->i:Z

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    iput-boolean v5, v0, Lfj4;->i:Z

    sget-object v8, Lcom/mwm/sdk/userfeedback/UserFeedback;->Companion:Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;

    iget-object v9, v0, Lfj4;->c:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    new-instance v10, Lkg4;

    invoke-direct {v10, v0, v3}, Lkg4;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;

    invoke-direct {v7}, Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;-><init>()V

    new-instance v11, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    const-string v15, "dont_find_what_i_want"

    const/16 v16, 0x6

    const/16 v17, 0x0

    const v12, 0x7f1308c9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    const-string v16, "app_to_slow"

    const/16 v17, 0x6

    const/16 v18, 0x0

    const v13, 0x7f1308cb

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    const-string v17, "hard_to_use"

    const/16 v18, 0x6

    const/16 v19, 0x0

    const v14, 0x7f1308ca

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    const-string v18, "need_to_pay"

    const/16 v19, 0x6

    const/16 v20, 0x0

    const v15, 0x7f1308c8

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;-><init>(IILcom/mwm/sdk/userfeedback/DislikeSurveyElement$ImageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    filled-new-array {v14, v13, v12, v11}, [Lcom/mwm/sdk/userfeedback/DislikeSurveyElement;

    move-result-object v11

    invoke-static {v11}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v15, v11}, Lcom/mwm/sdk/userfeedback/DislikeSurvey;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v15}, Lcom/mwm/sdk/userfeedback/ReviewPopup$Builder;->build(Lcom/mwm/sdk/userfeedback/DislikeSurvey;)Lcom/mwm/sdk/userfeedback/ReviewPopup;

    move-result-object v11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;->initialize$default(Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;->getUserFeedbackManager()Lcom/mwm/sdk/userfeedback/UserFeedbackManager;

    move-result-object v7

    new-instance v8, Lej4;

    invoke-direct {v8, v0}, Lej4;-><init>(Lfj4;)V

    invoke-interface {v7, v8}, Lcom/mwm/sdk/userfeedback/UserFeedbackManager;->addDismissCallback(Lcom/mwm/sdk/userfeedback/DismissCallback;)V

    :goto_7
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->H:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    check-cast v0, Lrr;

    iget-boolean v7, v0, Lrr;->h:Z

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    iput-boolean v5, v0, Lrr;->h:Z

    iget-object v8, v0, Lrr;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lor;

    invoke-direct {v11, v0, v4}, Lor;-><init>(Lrr;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_8
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->N:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds2;

    check-cast v0, Lss2;

    iget-object v7, v0, Lss2;->b:Lq10;

    sget-object v8, Li50;->a:Li50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lq10;->a:Landroid/content/SharedPreferences;

    invoke-static {v8}, Lq10;->a(Li50;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lls2;

    invoke-direct {v11, v0, v4}, Lls2;-><init>(Lss2;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_9
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->U:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    check-cast v0, Lzw3;

    iget-boolean v7, v0, Lzw3;->f:Z

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    iput-boolean v5, v0, Lzw3;->f:Z

    iget-object v8, v0, Lzw3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Llw3;

    invoke-direct {v11, v0, v4}, Llw3;-><init>(Lzw3;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_a
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->C:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld52;

    check-cast v0, Le52;

    iput-boolean v5, v0, Le52;->b:Z

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->i:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    iget-boolean v7, v0, Luq;->f:Z

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v5, v0, Luq;->f:Z

    iget-object v8, v0, Luq;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Ltq;

    invoke-direct {v11, v0, v4}, Ltq;-><init>(Luq;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_b
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->Z:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav2;

    check-cast v0, Lwv2;

    iget-boolean v7, v0, Lwv2;->p:Z

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    iput-boolean v5, v0, Lwv2;->p:Z

    iget-object v8, v0, Lwv2;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lmv2;

    invoke-direct {v11, v0, v4}, Lmv2;-><init>(Lwv2;Lqb0;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_c
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    sget-object v7, Ll14;->e0:Ll14;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ll14;->p:Lb54;

    invoke-virtual {v7}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->c:Lph1;

    invoke-virtual {v0}, Lph1;->a()Laa3;

    move-result-object v0

    const-class v8, Lo30;

    const-class v9, Ljava/io/InputStream;

    new-instance v10, Lji1;

    invoke-direct {v10, v7, v1}, Lji1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v9, v10}, Laa3;->c(Ljava/lang/Class;Ljava/lang/Class;Lih2;)V

    :goto_d
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    sget-object v7, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;

    sget-object v17, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;->DISABLED:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;->create(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;)Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2;

    check-cast v0, Lgn2;

    iget-object v0, v0, Lgn2;->d:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v7, :cond_11

    sget-object v7, Lsj4;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v8, :cond_10

    invoke-static {}, Lj71;->b()Lj71;

    move-result-object v8

    invoke-virtual {v8}, Lj71;->a()V

    iget-object v8, v8, Lj71;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    sput-object v8, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_e
    monitor-exit v7

    goto :goto_10

    :goto_f
    monitor-exit v7

    throw v0

    :cond_11
    :goto_10
    sget-object v7, Lsj4;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "notification"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Landroid/app/NotificationChannel;

    const-string v9, "Swipewipe"

    const v10, 0x7f130543

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-direct {v8, v9, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v8, Landroid/app/NotificationChannel;

    const-string v9, "streak"

    const v10, 0x7f130545

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v8, Landroid/app/NotificationChannel;

    const-string v9, "cooldown"

    const v10, 0x7f130542

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v8, Landroid/app/NotificationChannel;

    const-string v9, "similar_images"

    const v10, 0x7f130544

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "notification"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/app/NotificationManager;

    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "media_tools_progress"

    const v9, 0x7f130487

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->B:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22;

    check-cast v0, Lw22;

    iget-object v6, v0, Lw22;->e:Lg84;

    iget-object v7, v0, Lw22;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iget-boolean v8, v0, Lw22;->g:Z

    if-eqz v8, :cond_12

    goto/16 :goto_12

    :cond_12
    iput-boolean v5, v0, Lw22;->g:Z

    invoke-static {v7}, Landroidx/work/impl/WorkManagerImpl;->h(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw22;->i:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroidx/work/impl/WorkManagerImpl;->a(Ljava/lang/String;)Landroidx/work/Operation;

    goto :goto_11

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v10, 0xb

    const/4 v11, 0x7

    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xc

    invoke-virtual {v6, v12, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xd

    invoke-virtual {v6, v13, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xe

    invoke-virtual {v6, v14, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    cmp-long v8, v15, v8

    const/4 v9, 0x5

    if-gtz v8, :cond_14

    invoke-virtual {v6, v9, v5}, Ljava/util/Calendar;->add(II)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v3, v15, v17

    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v1

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lcom/afternoonproducts/swipewipe/push_local/OtdReminderWorker;

    const-wide/16 v8, 0x18

    invoke-direct {v1, v6, v8, v9, v15}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3, v4}, Landroidx/work/WorkRequest$Builder;->e(J)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-static {v7}, Landroidx/work/impl/WorkManagerImpl;->h(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "otd_reminder_periodic"

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->a:[Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v3, v4, v1}, Landroidx/work/impl/WorkManagerImpl;->g(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v10, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v12, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v13, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v14, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    rem-int/2addr v6, v11

    const/4 v8, 0x5

    invoke-virtual {v1, v8, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    cmp-long v3, v15, v3

    if-gtz v3, :cond_15

    invoke-virtual {v1, v8, v11}, Ljava/util/Calendar;->add(II)V

    :cond_15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    iput-boolean v5, v1, Landroidx/work/Constraints$Builder;->c:Z

    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v9, Lcom/afternoonproducts/swipewipe/push_local/SimilarImagesReminderWorker;

    const-wide/16 v14, 0x7

    invoke-direct {v8, v9, v14, v15, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v3, v4}, Landroidx/work/WorkRequest$Builder;->e(J)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest$Builder;

    iget-object v4, v3, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object v1, v4, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-static {v7}, Landroidx/work/impl/WorkManagerImpl;->h(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "similar_images_reminder_periodic"

    invoke-virtual {v3, v4, v1}, Landroidx/work/impl/WorkManagerImpl;->g(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    iget-object v1, v0, Lw22;->c:Lc43;

    new-instance v3, Ly33;

    sget-object v4, Ly22;->b:Ly22;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0x14

    invoke-virtual {v8, v10, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v12, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v13, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xe

    invoke-virtual {v8, v11, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-gtz v2, :cond_16

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v5}, Ljava/util/Calendar;->add(II)V

    :cond_16
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v2, "month_notification"

    invoke-direct {v3, v4, v7, v8, v2}, Ly33;-><init>(Lc32;JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lc43;->b(Ly33;)V

    iget-object v9, v0, Lw22;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lv22;

    const/4 v8, 0x0

    invoke-direct {v12, v0, v8}, Lv22;-><init>(Lw22;Lqb0;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v15, v0, Lw22;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lq22;

    invoke-direct {v1, v0, v8}, Lq22;-><init>(Lw22;Lqb0;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_12
    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->z:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr1;

    iget-object v9, v0, Ldr1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcr1;

    const/4 v8, 0x0

    invoke-direct {v12, v0, v8}, Lcr1;-><init>(Ldr1;Lqb0;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v8, v5, v8}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Ly04;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v8}, Lc04;-><init>(ILqb0;)V

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/afternoonproducts/swipewipe/application/SwipeApp;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/afternoonproducts/swipewipe/application/SwipeApp;->safedk_SwipeApp_onCreate_242539b43f42c9b1636adbc1bdb89f11(Lcom/afternoonproducts/swipewipe/application/SwipeApp;)V

    return-void
.end method
