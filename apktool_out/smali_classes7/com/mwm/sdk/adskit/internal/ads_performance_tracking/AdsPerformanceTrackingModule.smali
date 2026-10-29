.class public final Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingModule;",
        "",
        "Lcom/mwm/sdk/adskit/AdsConfig;",
        "adsConfig",
        "<init>",
        "(Lcom/mwm/sdk/adskit/AdsConfig;)V",
        "Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;",
        "createAdsPerformanceTrackingManager",
        "()Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;",
        "a",
        "Lcom/mwm/sdk/adskit/AdsConfig;",
        "ads-kit-wrapper-max"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/mwm/sdk/adskit/AdsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/AdsConfig;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/adskit/AdsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingModule;->a:Lcom/mwm/sdk/adskit/AdsConfig;

    return-void
.end method


# virtual methods
.method public final createAdsPerformanceTrackingManager()Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManager;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingModule;->a:Lcom/mwm/sdk/adskit/AdsConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La80;

    new-instance v3, Lav4;

    invoke-direct {v3}, Lav4;-><init>()V

    invoke-virtual {v1}, Lcom/mwm/sdk/adskit/AdsConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v5, "ads_performance_tracking_sender"

    invoke-static {v5}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lc93;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v4, v6}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v5}, La80;-><init>(Lav4;Lcom/mwm/sdk/basekit/BaseConfig;Lc93;)V

    iget-object p0, p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingModule;->a:Lcom/mwm/sdk/adskit/AdsConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/adskit/AdsConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p0}, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingManagerImpl;-><init>(Lyx4;Lcom/mwm/sdk/basekit/BaseConfig;)V

    return-object v0
.end method
