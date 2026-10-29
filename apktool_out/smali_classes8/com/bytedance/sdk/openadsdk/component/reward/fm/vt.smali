.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dsz:Z

.field protected final duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field protected final ef:Landroid/app/Activity;

.field protected fhx:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

.field protected gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

.field protected gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected irt:Z

.field protected final ku:Ljava/lang/String;

.field private lb:Z

.field protected onz:Z

.field protected qhl:Landroid/widget/FrameLayout;

.field private ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

.field protected final vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected volatile wu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ef:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ku:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->yz(Z)V

    return-void
.end method

.method private gof()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gfn()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->sds()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    :cond_2
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$4;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    return-void

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$5;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    return-void

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$6;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    :cond_5
    return-void
.end method

.method private irt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/mq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qhl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ef()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb:Z

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)Lcom/bytedance/sdk/openadsdk/core/widget/gof;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    return-object p0
.end method

.method private yz(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ol()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(I)V

    :cond_1
    return-void

    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb:Z

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->yz()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    :cond_5
    :goto_0
    return-void
.end method

.method public dsz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu:Z

    return p0
.end method

.method public duv()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ha()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_0
    return-void
.end method

.method public fhx()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ef()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->dsz:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->dsz:Z

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 59
    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-object v4, v3

    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bx()I

    move-result v4

    :goto_0
    move v7, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro()Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(ZLcom/bytedance/sdk/openadsdk/dsz/wsy;)V

    :cond_1
    return-void
.end method

.method public jnr()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb()V

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ku()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lb()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->jnr()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_2

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p0, :cond_1

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    int-to-long v2, v0

    invoke-interface {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy()V

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/dsz/wsy;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    return-object v0
.end method

.method public ro(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->tzk:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->bxe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vt()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wsy()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wu()I
    .locals 4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ajl()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yz()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ku()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_2
    :goto_0
    return-void
.end method
