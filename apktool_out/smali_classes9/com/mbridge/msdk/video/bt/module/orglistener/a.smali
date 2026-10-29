.class public Lcom/mbridge/msdk/video/bt/module/orglistener/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field public a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->c:Z

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/a;->a:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
