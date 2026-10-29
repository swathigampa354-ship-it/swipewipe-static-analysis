.class public final Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateDebugLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;->a:Z

    return-void
.end method

.method public static isDebugLogActivated()Z
    .locals 1

    sget-boolean v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;->a:Z

    return v0
.end method

.method public static isTestUrlDomainActivated()Z
    .locals 1

    sget-boolean v0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;->b:Z

    return v0
.end method

.method public static setTestUrlDomainActivated(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/mwm/sdk/adskit/internal/ads_performance_tracking/AdsPerformanceTrackingDebug;->b:Z

    return-void
.end method
