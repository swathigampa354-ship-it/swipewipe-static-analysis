.class public Lcom/mbridge/msdk/video/bt/module/orglistener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/orglistener/h;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    const-string p0, "onAutoLoad: "

    const-string p1, "ShowRewardListener"

    .line 40
    invoke-static {p0, p3, p1}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 1

    .line 28
    const-string p1, "ShowRewardListener"

    const-string v0, "onAdShow"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string p1, "onShowFail:"

    const-string v0, "ShowRewardListener"

    .line 32
    invoke-static {p1, p2, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onAdClose:isCompleteView:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",reward:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShowRewardListener"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    const-string p0, "onEndcardShow: "

    const-string p1, "ShowRewardListener"

    .line 38
    invoke-static {p0, p2, p1}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdCloseWithIVReward: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShowRewardListener"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    const-string p0, "onVideoAdClicked:"

    const-string p1, "ShowRewardListener"

    .line 35
    invoke-static {p0, p3, p1}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "onVideoComplete: "

    const-string p1, "ShowRewardListener"

    invoke-static {p0, p2, p1}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/b;->a:Ljava/lang/Boolean;

    return-object p0
.end method
