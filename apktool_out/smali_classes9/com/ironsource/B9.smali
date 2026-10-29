.class public final Lcom/ironsource/B9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Eb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    iput-object p3, p0, Lcom/ironsource/B9;->c:Lcom/ironsource/g1;

    iput-object p4, p0, Lcom/ironsource/B9;->d:Lcom/ironsource/r1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 24
    new-instance p4, Lcom/ironsource/q1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/B9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Bb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v1, Lcom/ironsource/m1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ironsource/B9;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/r1;->a(Lcom/ironsource/n1;)Lcom/ironsource/s1;

    move-result-object v8

    :try_start_0
    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    invoke-virtual {v0}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Lcom/ironsource/Db;

    iget-object v2, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Ed;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/B9;->c:Lcom/ironsource/g1;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Db;-><init>(Ljava/lang/String;Lcom/ironsource/Ed;Lcom/ironsource/g1;Z)V

    invoke-virtual {v1}, Lcom/ironsource/Db;->b()Lcom/ironsource/Cb;

    move-result-object v4

    new-instance v0, Lcom/ironsource/z9;

    invoke-direct {v0, v4}, Lcom/ironsource/z9;-><init>(Lcom/ironsource/Cb;)V

    invoke-virtual {v0}, Lcom/ironsource/z9;->a()V

    new-instance v7, Lcom/ironsource/vc;

    invoke-direct {v7}, Lcom/ironsource/vc;-><init>()V

    new-instance v6, Lcom/ironsource/o2;

    iget-object v0, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Ed;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;Lcom/ironsource/Ed;)V

    iget-object v3, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ironsource/A9;

    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    iget-object v1, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v5, v0, v1}, Lcom/ironsource/A9;-><init>(Lcom/ironsource/hg;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance v9, Lcom/ironsource/u9;

    invoke-virtual {v0}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/ironsource/u9;-><init>(Lcom/ironsource/s1;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/ironsource/y9;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/y9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Cb;Lcom/ironsource/V;Lcom/ironsource/p2;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/e0;Lcom/ironsource/jg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/ironsource/re;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/re;

    invoke-virtual {v0}, Lcom/ironsource/re;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/u5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    new-instance v2, Lcom/ironsource/A9;

    sget-object v3, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    iget-object p0, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-direct {v2, v3, p0}, Lcom/ironsource/A9;-><init>(Lcom/ironsource/hg;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    new-instance p0, Lcom/ironsource/v5;

    invoke-direct {p0, v1, v2, v8, v0}, Lcom/ironsource/v5;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/A9;Lcom/ironsource/s1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object p0
.end method
