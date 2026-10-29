.class public final Lcom/inmobi/media/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Zf;


# static fields
.field public static final a:Lcom/inmobi/media/vk;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lvy1;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/t6;

.field public static volatile h:Lcom/inmobi/media/Ik;

.field public static final i:Lkotlin/jvm/functions/Function1;

.field public static j:Lcom/inmobi/media/Ek;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    new-instance v0, Lcom/inmobi/media/vk;

    invoke-direct {v0}, Lcom/inmobi/media/vk;-><init>()V

    sput-object v0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/vk;->b:Lkotlinx/coroutines/sync/Mutex;

    const-string v0, "vk"

    sput-object v0, Lcom/inmobi/media/vk;->c:Ljava/lang/String;

    const-string v70, "InAppBrowserLoaderShown"

    const-string v71, "InAppBrowserLoaderHidden"

    const-string v3, "AdLoadCalled"

    const-string v4, "AdLoadDroppedAtSDK"

    const-string v5, "AdLoadSuccessful"

    const-string v6, "AdLoadFailed"

    const-string v7, "BannerSetBannerSizeUsed"

    const-string v8, "ServerFill"

    const-string v9, "ServerNoFill"

    const-string v10, "ServerError"

    const-string v11, "AssetDownloaded"

    const-string v12, "AdShowCalled"

    const-string v13, "AdShowSuccessful"

    const-string v14, "AdShowFailed"

    const-string v15, "AdGetSignalsCalled"

    const-string v16, "AdRequestPayloadCalled"

    const-string v17, "AdGetSignalsSucceeded"

    const-string v18, "AdGetSignalsFailed"

    const-string v19, "UnifiedIdNetworkCallRequested"

    const-string v20, "UnifiedIdNetworkResponseFailure"

    const-string v21, "FetchApiInvoked"

    const-string v22, "FetchCallbackFailure"

    const-string v23, "AdImpressionSuccessful"

    const-string v24, "RenderSuccess"

    const-string v25, "ParseSuccess"

    const-string v26, "PageStarted"

    const-string v27, "WebViewLoadFinished"

    const-string v28, "FireAdReady"

    const-string v29, "WebViewLoadCalled"

    const-string v30, "FireAdFailed"

    const-string v31, "ResourceCacheMiss"

    const-string v32, "ResourceCacheHit"

    const-string v33, "ResourceDiskCacheFileMissing"

    const-string v34, "ResourceDiskCacheFileEvicted"

    const-string v35, "LowAvailableSpaceForCache"

    const-string v36, "WebViewRenderProcessGoneEvent"

    const-string v37, "clickStartCalled"

    const-string v38, "landingsStartSuccess"

    const-string v39, "landingsStartFailed"

    const-string v40, "browserOpenFailed"

    const-string v41, "landingsPageStarted"

    const-string v42, "landingsCompleteSuccess"

    const-string v43, "landingsCompleteFailed"

    const-string v44, "ImmersiveNotSupported"

    const-string v45, "AdNotReady"

    const-string v46, "IAPFetchFailed"

    const-string v47, "BillingClientConnectionError"

    const-string v48, "BillingClientNotCompatible"

    const-string v49, "PingFailed"

    const-string v50, "PingStarted"

    const-string v51, "PingSuccess"

    const-string v52, "CompanionWebViewLoadCalled"

    const-string v53, "CompanionWebViewLoadFailed"

    const-string v54, "CompanionFireAdReady"

    const-string v55, "CompanionFireAdFailed"

    const-string v56, "CompanionWebViewPageStarted"

    const-string v57, "CompanionWebViewLoadFinished"

    const-string v58, "AttachedToWindow"

    const-string v59, "VideoLoadStarted"

    const-string v60, "VideoLoadSuccess"

    const-string v61, "VideoLoadFailure"

    const-string v62, "VideoStart"

    const-string v63, "VideoFirstQuartile"

    const-string v64, "VideoSecondQuartile"

    const-string v65, "VideoThirdQuartile"

    const-string v66, "VideoComplete"

    const-string v67, "VideoDestroyed"

    const-string v68, "HtmlUrlPrefetchStarted"

    const-string v69, "HtmlUrlPrefetchCompleted"

    filled-new-array/range {v3 .. v71}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/vk;->d:Ljava/util/List;

    new-instance v1, Lbx4;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lbx4;-><init>(I)V

    invoke-static {v1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/vk;->e:Lvy1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/inmobi/media/uk;

    invoke-direct {v1}, Lcom/inmobi/media/uk;-><init>()V

    new-instance v2, Lm25;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lm25;-><init>(I)V

    sput-object v2, Lcom/inmobi/media/vk;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/xk;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v4

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v5

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v6

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v7

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v8

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/xk;-><init>(ZZZZZLjava/util/List;D)V

    new-instance v2, Lcom/inmobi/media/Ik;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Ik;-><init>(Lcom/inmobi/media/xk;Ljava/util/List;)V

    sput-object v2, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    const-string v0, "telemetry"

    invoke-static {v0, v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;Lcom/inmobi/media/A4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N2;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iget v0, p0, Lcom/inmobi/media/N2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 428
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz v0, :cond_9

    .line 429
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 430
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/D1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/D1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ek;->a(Lcom/inmobi/media/D1;)V

    goto/16 :goto_3

    .line 431
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz v0, :cond_9

    .line 432
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 433
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/wo;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/wo;

    :cond_3
    if-eqz v1, :cond_9

    .line 434
    invoke-static {v1}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 435
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    goto :goto_3

    .line 436
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    if-eqz v0, :cond_9

    .line 437
    iget-object p0, p0, Lcom/inmobi/media/N2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 438
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/b5;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/b5;

    .line 439
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Lcom/inmobi/media/ba;)V

    goto :goto_3

    .line 440
    :cond_6
    sget-object p0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 441
    sget-object p0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-eqz p0, :cond_8

    .line 442
    iget-object v3, p0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    iget-object v0, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    iget-object v0, p0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 445
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/t6;->j:Lkotlinx/coroutines/Job;

    .line 446
    iput-object v1, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 447
    :cond_8
    sput-object v1, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    .line 448
    sput-object v1, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    .line 449
    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    .line 450
    sget-object v0, Lcom/inmobi/media/vk;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Kc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 451
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)Z
    .locals 4

    .line 420
    sget-object v0, Lcom/inmobi/media/vk;->h:Lcom/inmobi/media/Ik;

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-object v1, v0, Lcom/inmobi/media/Ik;->a:Lcom/inmobi/media/xk;

    .line 423
    iget-boolean v1, v1, Lcom/inmobi/media/xk;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return v2

    .line 425
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/Ik;->b:Lcom/inmobi/media/aj;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/aj;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 426
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 108
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 109
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 110
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/sk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/sk;

    iget v1, v0, Lcom/inmobi/media/sk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/sk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/sk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/sk;-><init>(Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/sk;->a:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/sk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    iput v3, v0, Lcom/inmobi/media/sk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/vk;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/fj;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Kc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/vk;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Kc;->a([ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/inmobi/media/Ek;

    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ek;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/vk;->j:Lcom/inmobi/media/Ek;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/inmobi/media/L9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    new-instance v3, Lcom/inmobi/media/tk;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/inmobi/media/tk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/Ck;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ck;

    invoke-static {}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/r9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Ck;-><init>(Lcom/inmobi/media/r9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Dk;Lrb0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/rk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rk;

    iget v1, v0, Lcom/inmobi/media/rk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rk;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rk;-><init>(Lcom/inmobi/media/vk;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/rk;->c:Ljava/lang/Object;

    .line 458
    sget-object p2, Ljc0;->a:Ljc0;

    .line 459
    iget v1, v0, Lcom/inmobi/media/rk;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lcom/inmobi/media/rk;->b:I

    iget-object v1, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/rk;->b:I

    iget-object v1, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 461
    sget-object v1, Lcom/inmobi/media/vk;->e:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ck;

    .line 462
    iput-object p1, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    iput p0, v0, Lcom/inmobi/media/rk;->b:I

    iput v5, v0, Lcom/inmobi/media/rk;->e:I

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l6;->a(Lrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v6, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v6

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    sub-int p1, p0, p1

    if-lez p1, :cond_7

    .line 463
    sget-object p0, Lcom/inmobi/media/vk;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ck;

    .line 464
    iput-object v1, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    iput p1, v0, Lcom/inmobi/media/rk;->b:I

    iput v4, v0, Lcom/inmobi/media/rk;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l6;->a(ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    .line 465
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    .line 466
    sput p0, Lcom/inmobi/media/Ak;->b:I

    .line 467
    sget-object p1, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/Qa;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 468
    const-string v5, "count"

    invoke-virtual {p1, v5, p0, v4}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;IZ)V

    .line 469
    :cond_7
    sget-object p0, Lcom/inmobi/media/vk;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ck;

    .line 470
    iput-object v2, v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/Dk;

    iput v3, v0, Lcom/inmobi/media/rk;->e:I

    .line 471
    iget-object p1, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 473
    const-string v3, "eventType"

    .line 474
    iget-object v4, v1, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v3, v1, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    .line 477
    :cond_8
    const-string v4, "payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v3, v1, Lcom/inmobi/media/Dk;->e:Ljava/lang/String;

    const-string v4, "eventSource"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-wide v3, v1, Lcom/inmobi/media/n2;->c:J

    .line 480
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ts"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 481
    invoke-virtual {p1, p0, v2, v1, v0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    goto :goto_3

    .line 482
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p0, p2, :cond_a

    :goto_4
    return-object p2

    .line 483
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/qk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/qk;

    iget v1, v0, Lcom/inmobi/media/qk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qk;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qk;-><init>(Lcom/inmobi/media/vk;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/qk;->a:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v1, v0, Lcom/inmobi/media/qk;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->n()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/ef$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/ef$a;->a()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/ef$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/ef$a;->a()I

    move-result p0

    :goto_1
    sget-object v1, Lcom/inmobi/media/vk;->e:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ck;

    iput v2, v0, Lcom/inmobi/media/qk;->c:I

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/Ck;->b(ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lux0;->a:Lux0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v1, "DatabaseMaxLimitReachedV2"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    invoke-static {}, Lcom/inmobi/media/Ak;->a()I

    move-result p1

    new-instance v0, Lcom/inmobi/media/Dk;

    const-string v2, "sdk"

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/Dk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "eventId"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "eventType"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "samplingRate"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "isTemplateEvent"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v7, "eventLostCount"

    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v5, v6, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lc72;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    iget p1, v0, Lcom/inmobi/media/n2;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v1, Lcom/inmobi/media/Ak;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/inmobi/media/Dk;

    iget v4, v4, Lcom/inmobi/media/n2;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    sget-object v2, Lcom/inmobi/media/fj;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    :try_start_1
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "version"

    const-string v2, "4.0.0"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mk-version"

    invoke-static {}, Lcom/inmobi/media/gj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "u-appbid"

    sget-object v2, Lcom/inmobi/media/E1;->a:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tp"

    sget-object v2, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/gj;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v5, "tp-v"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_9
    :goto_4
    if-ge v1, v5, :cond_c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    check-cast v6, Lcom/inmobi/media/Dk;

    iget-object v7, v6, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v6, Lcom/inmobi/media/n2;->b:Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v4

    :cond_b
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "dts"

    iget-wide v9, v6, Lcom/inmobi/media/n2;->c:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string p0, "payload"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_d

    new-instance v3, Lcom/inmobi/media/m6;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/m6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v3
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/pk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/pk;

    iget v1, v0, Lcom/inmobi/media/pk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/pk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/pk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/pk;-><init>(Lcom/inmobi/media/vk;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/pk;->a:Ljava/lang/Object;

    .line 452
    sget-object v1, Ljc0;->a:Ljc0;

    .line 453
    iget v2, v0, Lcom/inmobi/media/pk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    .line 454
    sget-object p1, Lcom/inmobi/media/vk;->e:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ck;

    .line 455
    iput v3, v0, Lcom/inmobi/media/pk;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l6;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 456
    invoke-virtual {p0}, Lcom/inmobi/media/vk;->a()V

    .line 457
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 484
    sget-object v0, Lcom/inmobi/media/vk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 485
    :cond_0
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/k6;

    move-result-object v5

    .line 486
    invoke-static {}, Lcom/inmobi/media/vk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 487
    iput-object v0, v5, Lcom/inmobi/media/k6;->k:Ljava/lang/String;

    .line 488
    sget-object v0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-nez v0, :cond_1

    .line 489
    new-instance v1, Lcom/inmobi/media/t6;

    .line 490
    sget-object v0, Lcom/inmobi/media/vk;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/Ck;

    .line 491
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/t6;-><init>(Ljava/lang/String;Lcom/inmobi/media/l6;Lcom/inmobi/media/Zf;Lcom/inmobi/media/k6;Lcom/inmobi/media/vk;)V

    .line 492
    sput-object v1, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    goto :goto_0

    .line 493
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 494
    :goto_0
    sget-object p0, Lcom/inmobi/media/vk;->g:Lcom/inmobi/media/t6;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/t6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
