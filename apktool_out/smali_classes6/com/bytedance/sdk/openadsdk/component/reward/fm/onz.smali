.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile ajl:J

.field private dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private duv:J

.field private ef:Ljava/lang/String;

.field private fhx:Ljava/lang/String;

.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private irt:Z

.field private final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:J

.field private lb:Landroid/widget/FrameLayout;

.field private onz:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private qhl:Z

.field private final ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile wsy:J

.field private volatile wu:J

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ku:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->duv:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fhx:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->irt:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz()V

    return-void
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->duv:J

    return-wide v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ku:J

    return-wide p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fhx:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->irt:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ku:J

    return-wide v0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;J)J
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->duv:J

    return-wide p1
.end method

.method private onz()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wsy:J

    return-wide p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wsy:J

    return-wide v0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ajl:J

    return-wide v0
.end method


# virtual methods
.method public ajl()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu:J

    return-void
.end method

.method public dsz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public duv()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public ef()V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wsy:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wsy:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fhx:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->qhl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->qhl:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro()V

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public jnr()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ajl:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void
.end method

.method public ku()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void
.end method

.method public lb()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz/ro;->fm(Landroid/view/View;)V

    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->qhl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb:Landroid/widget/FrameLayout;

    return-void
.end method

.method public vt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void
.end method

.method public wsy()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->vt()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->gc()I

    move-result v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->xgn()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->gc()I

    move-result v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->xgn()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public yz()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->irt:Z

    return p0
.end method
