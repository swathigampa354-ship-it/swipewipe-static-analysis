.class public final Lio/bidmachine/ads/networks/vast/VastParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0011\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lio/bidmachine/ads/networks/vast/VastParams;",
        "Lio/bidmachine/unified/UnifiedParams;",
        "unifiedMediationParams",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "(Lio/bidmachine/unified/UnifiedMediationParams;)V",
        "cacheControl",
        "Lio/bidmachine/iab/CacheControl;",
        "getCacheControl",
        "()Lio/bidmachine/iab/CacheControl;",
        "companionSkipOffset",
        "",
        "getCompanionSkipOffset",
        "()I",
        "creativeAdm",
        "",
        "getCreativeAdm",
        "()Ljava/lang/String;",
        "omsdkEnabled",
        "",
        "getOmsdkEnabled",
        "()Z",
        "placeholderTimeoutSec",
        "",
        "getPlaceholderTimeoutSec",
        "()F",
        "skipOffset",
        "getSkipOffset",
        "useNativeClose",
        "getUseNativeClose",
        "isValid",
        "callback",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheControl:Lio/bidmachine/iab/CacheControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final companionSkipOffset:I

.field private final creativeAdm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final omsdkEnabled:Z

.field private final placeholderTimeoutSec:F

.field private final skipOffset:I

.field private final useNativeClose:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 2
    .param p1    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    const-string v0, "creativeAdm"

    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    sget-object v0, Lio/bidmachine/utils/IabUtils;->INSTANCE:Lio/bidmachine/utils/IabUtils;

    const-string v1, "cacheControl"

    invoke-interface {p1, v1}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/utils/IabUtils;->toCacheControl(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lio/bidmachine/iab/CacheControl;

    const-string v0, "placeholderTimeoutSec"

    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    const-string v0, "skipOffset"

    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    const-string v0, "companionSkipOffset"

    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    const-string v0, "useNativeClose"

    invoke-interface {p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    const-string v0, "omsdk_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/bidmachine/internal/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/ads/networks/vast/VastParams;->omsdkEnabled:Z

    return-void
.end method


# virtual methods
.method public final getCacheControl()Lio/bidmachine/iab/CacheControl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lio/bidmachine/iab/CacheControl;

    return-object p0
.end method

.method public final getCompanionSkipOffset()I
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    return p0
.end method

.method public final getCreativeAdm()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    return-object p0
.end method

.method public final getOmsdkEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->omsdkEnabled:Z

    return p0
.end method

.method public final getPlaceholderTimeoutSec()F
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    return p0
.end method

.method public final getSkipOffset()I
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    return p0
.end method

.method public final getUseNativeClose()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    return p0
.end method

.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "creativeAdm"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    const/4 p0, 0x0

    return p0
.end method
