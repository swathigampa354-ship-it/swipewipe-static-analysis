.class public final synthetic Lcom/moloco/sdk/internal/publisher/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/b0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/b0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljh5;

    iget-object v7, p0, Ljh5;->b:Ljava/util/LinkedHashSet;

    iget-object v8, p0, Ljh5;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lah5;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->v:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lgg5;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->x:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Leh5;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->F:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lc25;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->U:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhy4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->X:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-direct/range {v0 .. v8}, Lah5;-><init>(Landroid/app/Application;Lgg5;Leh5;Lc25;Lhy4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lzg5;

    iget-object v0, p0, Lzg5;->b:Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

    iget-object v1, p0, Lzg5;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;->getId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzg5;->d:Landroid/os/Handler;

    new-instance v2, Ld85;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, p0}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/inmobi/media/vn;

    invoke-static {p0}, Lcom/inmobi/media/vn;->a(Lcom/inmobi/media/vn;)Lcom/inmobi/media/Ng;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/inmobi/media/va;

    invoke-static {p0}, Lcom/inmobi/media/va;->d(Lcom/inmobi/media/va;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lhq3;

    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v2, p0, Lhq3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhq3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "android/"

    const-string v5, "/"

    invoke-static {v4, v2, v5, v3}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lix4;

    invoke-direct {v3, v2, v1}, Lix4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-boolean p0, p0, Lhq3;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2, p0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/inmobi/media/sd;

    invoke-static {p0}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/sd;)Lcom/inmobi/media/ao;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lgb5;

    iget-object v0, p0, Lgb5;->a:Lae5;

    invoke-virtual {v0}, Lae5;->a()Lg75;

    move-result-object v0

    iget-object v2, p0, Lgb5;->a:Lae5;

    iget-object v3, p0, Lgb5;->x:Lza5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lae5;->b:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lae5;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, v2, Lae5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v4

    iget-object v2, p0, Lgb5;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0, v0}, Lgb5;->f(Lg75;)Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object v0

    iput-object v0, p0, Lgb5;->v:Lcom/mwm/sdk/accountkit2/User$Snapshot;

    iput-boolean v1, p0, Lgb5;->u:Z

    iget-object p0, p0, Lgb5;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :goto_1
    monitor-exit v4

    throw p0

    :pswitch_6
    check-cast p0, Lcom/inmobi/media/Z2;

    invoke-static {p0}, Lcom/inmobi/media/q3;->b(Lcom/inmobi/media/Z2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lga5;

    iget-object p0, p0, Lga5;->a:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    const-string v0, "account-kit_storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/inmobi/media/ob;

    invoke-static {p0}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/ob;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ll05;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lgz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Ly25;

    sget-object v1, Lnq4;->p:Lnq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnq4;->f:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv35;

    new-instance v2, Lkg4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkg4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->l:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    invoke-direct {v0, v1, v2, p0}, Ly25;-><init>(Lv35;Lkg4;Lzd5;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_a
    check-cast p0, Lm05;

    iget-object v0, p0, Lm05;->a:Lyz4;

    iget-object v1, v0, Lyz4;->a:Lqq4;

    invoke-virtual {v1}, Lqq4;->value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object v1

    sget-object v2, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;->INSTANCE:Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$None;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lyz4;->refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    :cond_3
    iget-object v0, p0, Lm05;->c:Landroid/os/Handler;

    new-instance v1, Luv4;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Luv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/inmobi/media/e2;

    invoke-static {p0}, Lcom/inmobi/media/e2;->e(Lcom/inmobi/media/e2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/inmobi/media/d6;

    invoke-static {p0}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Li93;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g$b;->b(Li93;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/J;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/moloco/sdk/internal/services/i;

    invoke-static {p0}, Lcom/moloco/sdk/internal/services/i;->a(Lcom/moloco/sdk/internal/services/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/publisher/k;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/moloco/sdk/internal/publisher/J;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/H;->a(Lcom/moloco/sdk/internal/publisher/J;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
