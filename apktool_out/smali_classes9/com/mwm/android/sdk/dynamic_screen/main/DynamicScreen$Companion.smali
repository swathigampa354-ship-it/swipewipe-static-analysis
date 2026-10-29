.class public final Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010 R \u0010#\u001a\u00020\"8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;",
        "dynamicScreenConfig",
        "",
        "initialize",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;",
        "getInputManager",
        "()Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;",
        "getOnBoardingManager",
        "()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;",
        "getPageContainerManager",
        "()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;",
        "getSurveyManager",
        "()Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;",
        "getSynchronizationManager",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;",
        "",
        "isInitialized",
        "()Z",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
        "debugParams",
        "setDebugParams",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;",
        "errorListener",
        "addErrorListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V",
        "removeErrorListener",
        "",
        "MIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER",
        "J",
        "getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk",
        "()J",
        "getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk$annotations",
        "()V",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addErrorListener(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->A:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd5;

    check-cast p0, Lsb5;

    iget-object v0, p0, Lsb5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsb5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInputManager()Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->C:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;

    return-object p0
.end method

.method public final getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk()J
    .locals 2

    invoke-static {}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->access$getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->O:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    return-object p0
.end method

.method public final getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->P:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    return-object p0
.end method

.method public final getSurveyManager()Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->W:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;

    return-object p0
.end method

.method public final getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->Y:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    return-object p0
.end method

.method public final initialize(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;)V
    .locals 20
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getBaseConfig$ds_android_sdk()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getAppCapabilities$ds_android_sdk()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getAppPlacementKeyToRequirements$ds_android_sdk()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getImageLoader$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getInAppProductDetailsProvider$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getAdsRewardDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getBillingDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getCountryDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getMobileServicesDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getListener$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getLedgerDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getPageContainerCustomUi$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getForceEdgeToEdge$ds_android_sdk()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getAccountDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getRatingDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->getOverrideParameters$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljh5;->e0:Ljh5;

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability$Companion;->getSDK_CAPABILITIES()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v3}, Lgk3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 p0, v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 p1, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v17, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement$Companion;->getSDK_REQUIREMENTS()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lgk3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lb72;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v2, v2, 0x1

    check-cast v17, Lkotlin/Pair;

    move/from16 p1, v0

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v2

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p1

    move-object/from16 v3, v17

    move/from16 v2, v19

    goto :goto_1

    :cond_3
    new-instance v0, Ljh5;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Ljh5;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)V

    sput-object v0, Ljh5;->e0:Ljh5;

    iget-object v0, v0, Ljh5;->H:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    check-cast v0, Loa5;

    iget-boolean v1, v0, Loa5;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, v0, Loa5;->i:Z

    iget-object v1, v0, Loa5;->a:Landroid/app/Application;

    new-instance v3, Lq95;

    invoke-direct {v3, v0}, Lq95;-><init>(Loa5;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_2
    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->I:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd5;

    check-cast v0, Lmh5;

    iget-boolean v1, v0, Lmh5;->g:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v2, v0, Lmh5;->g:Z

    iget-object v1, v0, Lmh5;->a:Landroid/app/Application;

    new-instance v3, Loe5;

    invoke-direct {v3, v0}, Loe5;-><init>(Lmh5;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lmh5;->b:Ls85;

    new-instance v3, Lqf5;

    invoke-direct {v3, v0}, Lqf5;-><init>(Lmh5;)V

    check-cast v1, Loa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Loa5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, v0, Lmh5;->d:Lwc5;

    new-instance v3, Lmg5;

    invoke-direct {v3, v0}, Lmg5;-><init>(Lmh5;)V

    check-cast v1, Lsd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->J:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi5;

    check-cast v0, Lpz4;

    iget-boolean v1, v0, Lpz4;->g:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v2, v0, Lpz4;->g:Z

    iget-object v1, v0, Lpz4;->a:Landroid/app/Application;

    new-instance v2, Lyt4;

    invoke-direct {v2, v0}, Lyt4;-><init>(Lpz4;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v0, Lpz4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    new-instance v2, Lww4;

    invoke-direct {v2, v0}, Lww4;-><init>(Lpz4;)V

    invoke-interface {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;->addListener(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager$Listener;)V

    iget-object v1, v0, Lpz4;->c:Ls85;

    new-instance v2, Lcy4;

    invoke-direct {v2, v0}, Lcy4;-><init>(Lpz4;)V

    check-cast v1, Loa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Loa5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    return-void

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    sget-object p0, Ljh5;->e0:Ljh5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeErrorListener(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->A:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd5;

    check-cast p0, Lsb5;

    iget-object p0, p0, Lsb5;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->u:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V

    return-void
.end method
