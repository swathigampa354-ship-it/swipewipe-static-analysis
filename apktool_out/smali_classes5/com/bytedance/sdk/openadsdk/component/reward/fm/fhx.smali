.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;
.super Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->onz()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/jnr;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setWebTouchProxy(Lcom/bytedance/sdk/component/ef/jnr;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;II)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->fm(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
