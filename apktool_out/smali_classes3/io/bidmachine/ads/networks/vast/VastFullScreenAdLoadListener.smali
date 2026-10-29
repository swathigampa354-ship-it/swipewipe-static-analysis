.class public final Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/VastRequestListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;",
        "Lio/bidmachine/iab/vast/VastRequestListener;",
        "callback",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        "(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V",
        "onVastLoadFailed",
        "",
        "vastRequest",
        "Lio/bidmachine/iab/vast/VastRequest;",
        "iabError",
        "Lio/bidmachine/iab/IabError;",
        "onVastLoaded",
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
.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    return-void
.end method


# virtual methods
.method public onVastLoadFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/bidmachine/iab/IabError;->getCode()I

    move-result p1

    iget-object p0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdExpired()V

    return-void

    :cond_0
    invoke-static {p2}, Lio/bidmachine/utils/IabUtilsKt;->toBMError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onVastLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
