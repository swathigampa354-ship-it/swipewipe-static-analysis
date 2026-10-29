.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Landroid/app/Activity;

.field private ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

.field fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field jnr:Z

.field private ku:Z

.field lb:Z

.field ro:Landroid/os/Handler;

.field private vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final wu:Ljava/lang/String;

.field yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->lb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->jnr:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ajl:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wu:Ljava/lang/String;

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ajl:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wu:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ajl()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->dsz()V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dsz()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    return-void
.end method

.method public duv()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ef()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse()Z

    move-result p0

    return p0
.end method

.method public fhx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(IZ)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->jnr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->jnr:Z

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wu:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    xor-int/lit8 v5, p0, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/vt;Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->lb:Z

    return-void
.end method

.method public jnr()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro:Landroid/os/Handler;

    return-object p0
.end method

.method public ku()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->lb:Z

    return p0
.end method

.method public onz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ku()V

    return-void
.end method

.method public ro()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fhx()V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->yz:Z

    return-void
.end method

.method public vt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wsy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ku()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->duv()V

    :cond_0
    return-void
.end method

.method public yz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->yz:Z

    return p0
.end method
