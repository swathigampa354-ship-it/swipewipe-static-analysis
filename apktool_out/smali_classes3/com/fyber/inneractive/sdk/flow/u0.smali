.class public abstract Lcom/fyber/inneractive/sdk/flow/u0;
.super Lcom/fyber/inneractive/sdk/flow/j0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# instance fields
.field protected isOverlayOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/j0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside:Z

    return-void
.end method


# virtual methods
.method public isOverlayOutside()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside:Z

    return p0
.end method

.method public onCompleted()V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/flow/u0;->onCompleted()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    const-string v1, "fyber exo-player"

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/flow/u0;->safedk_u0_onCompleted_fc2fad99162a16a2c1f8313850fb03d3()V

    return-void
.end method

.method public onPlayerError()V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {p0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public safedk_u0_onCompleted_fc2fad99162a16a2c1f8313850fb03d3()V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public setOverlayOutside(Z)Lcom/fyber/inneractive/sdk/flow/u0;
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside:Z

    return-object p0
.end method
