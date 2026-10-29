.class abstract Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ro"
.end annotation


# instance fields
.field private ai:Z

.field protected ajl:I

.field private bx:I

.field private final dsz:I

.field private final duv:Landroid/content/Context;

.field public ef:I

.field private fhx:Z

.field protected final fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

.field private gc:Z

.field private gof:F

.field private gqi:I

.field private gzf:I

.field private ha:I

.field private hi:I

.field private hlt:I

.field private hxv:I

.field private irt:Z

.field protected jnr:I

.field private final ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

.field protected lb:F

.field private lse:I

.field private lz:Z

.field private maa:I

.field private mon:Z

.field private mq:Z

.field private nt:Z

.field private ol:I

.field private onz:Z

.field private pkk:I

.field private qf:Z

.field private qhl:Z

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private sds:I

.field private si:Z

.field private tzk:I

.field private final vt:Landroid/os/Handler;

.field private wbw:Z

.field private wey:I

.field protected wsy:I

.field wu:Z

.field private xgn:Z

.field protected yz:I

.field private zan:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->dsz:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gqi:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wbw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wu:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ef:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->duv:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    return-void
.end method

.method private dsz()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->pkk:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->bx:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qf:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->tzk:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->zan:I

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_1

    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->tzk:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->onz()V

    :cond_1
    return-void
.end method

.method private duv()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method

.method private fm(II)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wbw:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private fm(IZ)V
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    if-eqz p2, :cond_0

    const/16 p2, 0x3e8

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    return-void

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private fm(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    if-lez v0, :cond_1

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt()V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr()V

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    if-ltz v0, :cond_0

    .line 104
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gqi:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy()V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz(I)V

    const/4 p1, 0x4

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr(I)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(IZ)V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku()V

    return-void
.end method

.method private jnr(I)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    const/16 v0, 0x3e8

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    :cond_0
    return-void
.end method

.method private ku()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->showSkipButton()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->showCloseButton()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private onz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qf:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->pkk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bwv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->duv()V

    :cond_0
    return-void
.end method

.method private vt()V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qhl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qhl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->sds()V

    :cond_1
    return-void
.end method

.method private yz(I)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qhl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    const/16 v0, 0x3e8

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->mq:Z

    return-void
.end method

.method public ef()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qf:Z

    :cond_0
    return-void
.end method

.method public fm()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    return p0
.end method

.method public abstract fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
.end method

.method public fm(I)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ef:I

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gof:F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lb:F

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    if-nez v2, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->onz:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->onz:Z

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    if-ne v2, p1, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm()Lcom/bytedance/sdk/openadsdk/core/model/hlt;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->lb()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hxv:I

    .line 134
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->qhl:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->fm()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->zan:I

    .line 136
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->mon:Z

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hlt;->ro()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->bx:I

    .line 138
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gc:Z

    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->xgn:Z

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    .line 141
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 2

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->sds(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wey:I

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->hi(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->sds:I

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->nt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->maa:I

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->mq(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lse:I

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->sds:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hi:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->mq:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->nt:Z

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gzf:I

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 128
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    .line 129
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr(I)V

    :cond_2
    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->nt:Z

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->pkk:I

    if-eqz p1, :cond_0

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lse:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->sds:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wey:I

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hi:I

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hlt:I

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v3, 0x3e8

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    if-ltz v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    if-nez v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(II)V

    :cond_4
    :goto_0
    return v1
.end method

.method public jnr()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->mq:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gzf:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->nt:Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gzf:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lse:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hlt:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wey:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->sds:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hlt:I

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wey:I

    if-lt v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wu:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ol:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ol:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wu:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hint_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ol:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hi:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hi:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(II)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/ro;)Lcom/bytedance/sdk/openadsdk/activity/single/lb;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(II)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->nt:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gzf:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->maa:I

    if-lt v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gzf:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hlt:I

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->sds()V

    :cond_8
    :goto_2
    return-void
.end method

.method public lb()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public lb(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wsy:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qhl:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz(I)V

    :cond_1
    return-void
.end method

.method public ro()V
    .locals 2

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->si:Z

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wu:Z

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ol:I

    const/4 v1, -0x1

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ef:I

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qf:Z

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->zan:I

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->pkk:I

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ha:I

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->nt:Z

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->tzk:I

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wbw:Z

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ef:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ef:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wbw:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ajl:I

    if-eq v3, v1, :cond_8

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    if-ne v3, p1, :cond_6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->yz(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne v3, p1, :cond_7

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->jnr(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    if-ne v3, p1, :cond_9

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(IZ)V

    return-void

    :cond_8
    :goto_0
    if-ltz p1, :cond_9

    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->vt:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gqi:I

    int-to-long v0, p0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public ro(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gof:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gqi:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gqi:I

    return-void
.end method

.method public wsy()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->mq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ai:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ha:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->pkk:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->nt:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ha:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->pkk:I

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->hxv:I

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->duv()V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->xgn:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->gc:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->dsz()V

    return-void
.end method

.method public wu()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->lz:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->duv()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->qf:Z

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fhx:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->irt:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->fm(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->wbw:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    return-void
.end method
