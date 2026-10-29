.class public abstract Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;


# instance fields
.field protected ai:Z

.field protected ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

.field private bx:I

.field protected dsz:Z

.field protected final duv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected ef:J

.field protected fhx:Z

.field protected fm:Ljava/lang/String;

.field private gc:J

.field protected gof:Z

.field protected gqi:Z

.field protected gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

.field protected ha:Z

.field protected final hi:Landroid/view/ViewGroup;

.field protected hlt:Z

.field protected hxv:Ljava/lang/Runnable;

.field protected irt:Z

.field protected jnr:Landroid/graphics/SurfaceTexture;

.field protected final ku:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final lb:Lcom/bytedance/sdk/component/utils/mq;

.field protected lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

.field protected maa:Z

.field private mon:Z

.field protected mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

.field protected nt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;",
            ">;"
        }
    .end annotation
.end field

.field protected ol:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected onz:Z

.field protected pkk:J

.field protected qhl:Z

.field protected final ro:I

.field protected sds:Z

.field protected vt:J

.field protected wbw:J

.field protected wey:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

.field protected final wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private xgn:J

.field protected yz:Landroid/view/SurfaceHolder;

.field private final zan:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro:I

    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hxv:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->xgn:J

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mon:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->bx:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-void
.end method

.method private fm(JZ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hxv()V

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(J)V

    return-void
.end method

.method private hxv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy()V

    :cond_0
    return-void
.end method

.method private irt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    instance-of p0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/yz;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lb(I)Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ai()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    return-void
.end method

.method public ajl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public dsz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    return p0
.end method

.method public synthetic duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p0

    return-object p0
.end method

.method public final ef()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->qhl()J

    move-result-wide v0

    return-wide v0
.end method

.method public fhx()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final fm(I)V
    .locals 2

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 101
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    :goto_2
    return-void

    .line 102
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw:J

    return-void
.end method

.method public fm(JJ)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai:Z

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 0

    .line 126
    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 5

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 132
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V
    .locals 0

    .line 71
    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;I)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(JZ)V

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;IZ)V
    .locals 4

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    goto :goto_0

    .line 118
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_2

    .line 120
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Landroid/graphics/SurfaceTexture;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi()V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Landroid/view/SurfaceHolder;)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi()V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;Z)V
    .locals 0

    .line 72
    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V
    .locals 1

    .line 106
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    :cond_0
    if-eqz p3, :cond_1

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZZ)V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr()V

    return-void

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    return-void
.end method

.method public final fm(Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;Ljava/lang/String;)V
    .locals 1

    .line 135
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$4;->fm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->lb()V

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    .line 138
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    return-void

    .line 139
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->yz()V

    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    return-void
.end method

.method public final fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(JZ)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(Z)V

    :cond_0
    return-void
.end method

.method public final fm(ZLjava/lang/String;)V
    .locals 1

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;ZLjava/lang/String;)V

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p2, :cond_2

    .line 96
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Z)V

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public fm(F)Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 0

    .line 73
    const/4 p0, 0x0

    return p0
.end method

.method public gof()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public gqi()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final gzf()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    return-void
.end method

.method public final ha()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public hi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mon:Z

    return p0
.end method

.method public hlt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    return p0
.end method

.method public final jnr(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(ZJZ)V

    :cond_1
    return-void
.end method

.method public final jnr(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;Z)V

    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa:Z

    return-void
.end method

.method public ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method public lb(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->xgn:J

    return-void
.end method

.method public final lb(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(ZI)V

    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    return-void
.end method

.method public lse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    return p0
.end method

.method public maa()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    return p0
.end method

.method public final mq()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nt()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final ol()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void
.end method

.method public final onz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return p0
.end method

.method public final pkk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public qhl()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw:J

    return-wide v0
.end method

.method public final ro()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku()V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai()V

    :cond_1
    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->bx:I

    return-void
.end method

.method public ro(J)V
    .locals 2

    .line 98
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    .line 99
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 94
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public final ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;I)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    :cond_0
    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi()V

    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    :cond_0
    return-void
.end method

.method public final ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;->fm(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 5

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 109
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(Z)V

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public ro(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ro(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    return-void
.end method

.method public final sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method public final vt()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result p0

    return p0
.end method

.method public wbw()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->bx:I

    return p0
.end method

.method public wey()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wsy()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final wu()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt()I

    move-result p0

    return p0
.end method

.method public yz(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    return-void
.end method

.method public final yz(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(ZI)V

    return-void
.end method

.method public final yz(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mon:Z

    return-void
.end method
