.class public abstract Lcom/bytedance/sdk/openadsdk/hi/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

.field private volatile ef:Z

.field protected fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final wsy:I

.field private final wu:Ljava/lang/Integer;

.field private final yz:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->wu:Ljava/lang/Integer;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->wsy:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ajl:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ef:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm(Landroid/view/View;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static fm(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)Lcom/bytedance/sdk/openadsdk/hi/ro/ro;
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lcom/bytedance/sdk/openadsdk/hi/ro/wu;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hi/ro/wu;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    return-object p0
.end method


# virtual methods
.method public abstract ajl()I
.end method

.method public dsz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->wu()V

    return-void
.end method

.method public duv()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public ef()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public fm()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/hi/ro/ro;)V

    :cond_0
    return-void
.end method

.method public fm(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->dsz()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ro(I)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ku()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/hi/ro/fm;
    .locals 3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;-><init>(IIF)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    new-instance p0, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;-><init>(IIF)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/fm;-><init>(IIF)V

    return-object v0
.end method

.method public ku()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->wu:Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract lb()Z
.end method

.method public ro()I
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ef()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ef:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ku()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->vt()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ku()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->ro(Ljava/lang/Integer;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ku()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->lb()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public abstract ro(I)V
.end method

.method public vt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ef:Z

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/wsy;->ro(Lcom/bytedance/sdk/openadsdk/hi/ro/ro;)V

    return-void
.end method

.method public wsy()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->wu()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->wsy:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz()V

    :cond_3
    :goto_0
    return-void
.end method

.method public wu()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public yz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->jnr()Lcom/bytedance/sdk/openadsdk/hi/ro/fm;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ajl:Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/fm;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    :cond_0
    return-void
.end method
