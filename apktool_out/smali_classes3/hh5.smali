.class public final synthetic Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lhh5;->a:I

    const-string v1, "distant_asset_performance_tracking_sender"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp05;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v3, "dynamic_screen_screen_input_manager"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lp05;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/input/InputModule;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/input/InputModule;-><init>()V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/input/InputModule;->createInputManager()Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ljv4;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->t:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt4;

    check-cast v2, Lhv4;

    iget-object v3, v2, Lhv4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getForcedApplicationVersionName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lhv4;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm51;

    sget-object v4, Ljh5;->e0:Ljh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh5;->s:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi5;

    check-cast v4, Lxq4;

    iget-object v5, v4, Lxq4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getForcedApplicationToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v5, v4, Lxq4;->a:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljh5;->e0:Ljh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljh5;->a0:Lb54;

    invoke-virtual {v5}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg5;

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljh5;->V:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/OkHttpClient;

    new-instance v7, Lpw4;

    invoke-direct {v7, v6}, Lpw4;-><init>(Lokhttp3/OkHttpClient;)V

    sget-object v6, Ljh5;->e0:Ljh5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Ljh5;->L:Lb54;

    invoke-virtual {v6}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljh5;->e0:Ljh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ljh5;->c0:Lb54;

    invoke-virtual {v8}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc5;

    check-cast v8, Lve5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lve5;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lwd5;

    invoke-direct {v0, v8}, Lwd5;-><init>(Landroid/os/Handler;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lm51;-><init>(Ljava/lang/String;Lsg5;Lpw4;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lwd5;)V

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->U:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->F:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc25;

    iget-object v4, v0, Lc25;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->z:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->Z:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Ljv4;-><init>(Ljava/lang/String;Lm51;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;-><init>()V

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->e:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    sget-object v4, Ljh5;->e0:Ljh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh5;->k:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;

    invoke-direct {v5, v0, v4, v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)V

    invoke-direct {v1, v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lfi5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi5;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lke5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lke5;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_5
    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;-><init>()V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugModule;->createDebugManager()Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lhv4;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-direct {v0, v1, v2}, Lhv4;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManagerImpl;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManagerImpl;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lxq4;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-direct {v0, v1, v2}, Lxq4;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lve5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lxr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    new-instance v1, Lth5;

    invoke-direct {v1, v0}, Lth5;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lsb5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->L:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-direct {v0, v1}, Lsb5;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lx95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lh45;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->z:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;

    invoke-direct {v0, v1}, Lh45;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManager;)V

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/a;->a()Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyModule;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyModule;-><init>()V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyModule;->createSurveyManager()Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Ltz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lsh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lkg4;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-direct {v0, v1, v2}, Lkg4;-><init>(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;)V

    return-object v0

    :pswitch_16
    move-object v0, v1

    new-instance v3, Lrg5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->s:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi5;

    check-cast v1, Lxq4;

    iget-object v2, v1, Lxq4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getForcedApplicationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_2
    iget-object v2, v1, Lxq4;->a:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsg5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->V:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    new-instance v6, Lte5;

    invoke-direct {v6, v1}, Lte5;-><init>(Lokhttp3/OkHttpClient;)V

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->L:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->c0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc5;

    check-cast v1, Lve5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lve5;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lwd5;

    invoke-direct {v8, v1}, Lwd5;-><init>(Landroid/os/Handler;)V

    invoke-direct/range {v3 .. v8}, Lrg5;-><init>(Ljava/lang/String;Lsg5;Lte5;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lwd5;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lsd5;

    invoke-direct {v0}, Lsd5;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ljh5;->g:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->u:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    new-instance v7, Ldd0;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;->getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    move-result-object v1

    sget-object v8, Ljh5;->e0:Ljh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ljh5;->S:Lb54;

    invoke-virtual {v8}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrg5;

    sget-object v9, Ljh5;->e0:Ljh5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ljh5;->Z:Lb54;

    invoke-virtual {v9}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1, v8, v9}, Ldd0;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;Lrg5;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    new-instance v8, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsg5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->s:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsi5;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->t:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpt4;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Ljh5;->i:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->N:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->U:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhy4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApiImpl;-><init>(Lsg5;Lsi5;Lpt4;Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lhy4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dynamic_configuration_synchronization_storage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ln95;

    invoke-direct {v9, v1}, Ln95;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v10, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->u:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/a;

    invoke-direct {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/a;-><init>()V

    new-instance v13, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;

    invoke-direct {v13, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl$AddOn;)V

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->U:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhy4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->d0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v15}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Ljava/io/File;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_parser/DynamicConfigurationParserManagerImpl;Lhy4;Lcom/mwm/android/sdk/dynamic_screen/internal/zip/ZipManager;)V

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Ljh5;->e:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->L:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->N:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    new-instance v14, Lc93;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->r:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;->getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    move-result-object v1

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->S:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg5;

    invoke-direct {v14, v1, v2}, Lc93;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;Lrg5;)V

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->Z:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->c0:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc5;

    check-cast v1, Lve5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "patch_synchronization"

    invoke-static {v1}, Lve5;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwd5;

    invoke-direct {v1, v2}, Lwd5;-><init>(Landroid/os/Handler;)V

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->p:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Lcom/mwm/android/sdk/dynamic_screen/internal/distant_iap_performance_tracking/DistantIapPerformanceTrackingManager;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_api/DynamicConfigurationSynchronizationApi;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage/DynamicConfigurationSynchronizationStorage;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization_storage_file/DynamicConfigurationSynchronizationStorageFile;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lcom/mwm/android/sdk/dynamic_screen/internal/synchronization_performance_tracking/SynchronizationPerformanceTrackingManager;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lcom/mwm/android/sdk/dynamic_screen/internal/worker_thread/WorkerThreadPost;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)V

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;

    invoke-direct {v1, v0, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/a;-><init>(Landroid/app/Application;Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration_synchronization/DynamicConfigurationSynchronizationManagerImpl;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/a;

    invoke-direct {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/page_container/PageContainerManagerInternalImpl$AddOn;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerModule;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerModule;-><init>()V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerModule;->createPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lrf5;

    new-instance v1, Ldm4;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->u:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    sget-object v4, Ljh5;->e0:Ljh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v4}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v4

    const-string v5, "dynamic_screen_screen_on_boarding_storage"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Ldm4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lrf5;-><init>(Ldm4;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lpe5;

    invoke-direct {v0}, Lpe5;-><init>()V

    new-instance v1, Ls95;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->u:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    new-instance v3, Lvc5;

    iget-object v4, v0, Lpe5;->d:Ljava/lang/Object;

    check-cast v4, Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    new-instance v5, Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;

    invoke-direct {v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;-><init>()V

    new-instance v6, Lry4;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5, v6}, Lvc5;-><init>(Lokhttp3/OkHttpClient;Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;Lry4;)V

    new-instance v4, Ls95;

    sget-object v5, Ljh5;->e0:Ljh5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljh5;->u:Lb54;

    invoke-virtual {v5}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    iget-object v6, v0, Lpe5;->b:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkg4;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lkg4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6, v7}, Ls95;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Landroid/content/res/AssetManager;Lkg4;)V

    invoke-direct {v1, v2, v3, v4}, Ls95;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Lvc5;Ls95;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
