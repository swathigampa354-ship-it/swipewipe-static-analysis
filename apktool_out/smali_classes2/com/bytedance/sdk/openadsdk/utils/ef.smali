.class public Lcom/bytedance/sdk/openadsdk/utils/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/onz;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ef$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field private ef:Lcom/bytedance/sdk/openadsdk/utils/fhx;

.field private fm:Landroid/view/View;

.field private jnr:J

.field private final lb:Landroid/os/Handler;

.field private final ro:Landroid/app/Activity;

.field private final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wsy:Lcom/bytedance/sdk/openadsdk/utils/ef$fm;

.field private wu:Z

.field private yz:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ef$fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wsy:Lcom/bytedance/sdk/openadsdk/utils/ef$fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ro:Landroid/app/Activity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->lb:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->jnr()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    return-void
.end method

.method private ajl()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wu:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->jnr:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ef$fm;)Lcom/bytedance/sdk/openadsdk/utils/onz;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ef;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ef;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ef$fm;)V

    return-object v0
.end method

.method private fm(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private jnr()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wsy:Lcom/bytedance/sdk/openadsdk/utils/ef$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef$fm;->fm()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ro(Landroid/view/View;)Z
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v0, :cond_2

    float-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method private wsy()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ro:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ro:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->jnr()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->ro(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->ro(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wsy:Lcom/bytedance/sdk/openadsdk/utils/ef$fm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ef$fm;->ro()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ef:Lcom/bytedance/sdk/openadsdk/utils/fhx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/fhx;->fm()V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->wu()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private wu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->jnr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    return-void
.end method

.method public fm(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm(I)V

    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/utils/fhx;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ef:Lcom/bytedance/sdk/openadsdk/utils/fhx;

    return-void
.end method

.method public lb()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro()V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->jnr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wu:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->jnr:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wu:Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->wsy()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ef;->wsy()V

    return-void
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->wu:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->ajl:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->yz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ef;->lb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
