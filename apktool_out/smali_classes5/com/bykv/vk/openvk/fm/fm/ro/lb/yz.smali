.class public Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/fm;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ajl;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$fm;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$jnr;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$lb;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ro;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$wsy;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$yz;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;
    }
.end annotation


# static fields
.field private static final fm:Landroid/util/SparseIntArray;


# instance fields
.field private ai:Z

.field private ajl:Landroid/view/SurfaceHolder;

.field private final bx:Ljava/lang/Runnable;

.field private dsz:Z

.field private duv:Z

.field private ef:Z

.field private fhx:J

.field private gc:J

.field private gof:J

.field private gqi:J

.field private gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private ha:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hi:I

.field private hlt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hxv:Z

.field private irt:Lcom/bytedance/sdk/component/utils/mq;

.field private jnr:Landroid/graphics/SurfaceTexture;

.field private ku:Z

.field private final lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private lse:Z

.field private maa:J

.field private mon:Z

.field private mq:Z

.field private nt:Ljava/lang/String;

.field private ol:Ljava/util/concurrent/CountDownLatch;

.field private volatile onz:I

.field private pkk:Landroid/view/Surface;

.field private qhl:Z

.field private final ro:Z

.field private sds:J

.field private volatile tzk:Z

.field private volatile vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

.field private volatile wbw:I

.field private wey:J

.field private wsy:I

.field private wu:I

.field private xgn:J

.field private final yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

.field private zan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa:J

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->nt:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->pkk:Landroid/view/Surface;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/String;)V

    return-void
.end method

.method private ai()V
    .locals 5

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv:Z

    return-void
.end method

.method public static synthetic ajl(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    return-wide v0
.end method

.method public static synthetic ef(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;I)I
    .locals 0

    .line 520
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    return p1
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 521
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    return-wide p1
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Lcom/bytedance/sdk/component/utils/mq;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->nt:Ljava/lang/String;

    return-object p1
.end method

.method private fm(JJ)V
    .locals 8

    .line 529
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->tzk:Z

    if-nez v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 533
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;JJ)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-object p0, v3

    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V
    .locals 1

    .line 574
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V

    return-void

    .line 576
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;II)V
    .locals 0

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(II)V

    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;JJ)V
    .locals 0

    .line 527
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(JJ)V

    return-void
.end method

.method private fm(Ljava/io/File;)V
    .locals 1

    .line 577
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 578
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sds;->fm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    .line 606
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 607
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private fm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 534
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    .line 535
    invoke-static {}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm()Lcom/bytedance/sdk/component/wu/fm/fm;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    const/4 p1, 0x1

    .line 536
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    .line 537
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa()V

    return-void
.end method

.method private fm(II)Z
    .locals 1

    .line 573
    const/16 p0, -0x3f2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ef

    if-eq p1, p0, :cond_0

    const/16 p0, -0x3ec

    if-eq p1, p0, :cond_0

    const/16 p0, -0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/16 p1, 0x2bc

    if-eq p2, p1, :cond_1

    const/16 p1, 0x320

    if-eq p2, p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 528
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    return p1
.end method

.method private gzf()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$7;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hi()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$6;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hlt()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->dsz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ro;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$wsy;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$fm;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$yz;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$lb;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$jnr;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ajl;)V

    :try_start_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->duv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public static synthetic jnr(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    return p0
.end method

.method public static synthetic ku(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    return-wide v0
.end method

.method public static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    return-wide p1
.end method

.method private lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 43
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    return-void
.end method

.method public static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    return p0
.end method

.method public static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    return p1
.end method

.method private lse()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method private maa()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$10;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private mq()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->tzk:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nt()V
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private ol()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    return-wide v0
.end method

.method public static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    return-wide p1
.end method

.method private ro(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    iget p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    sub-long/2addr v3, v5

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    iput-boolean v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->zan:Z

    :cond_8
    return-void
.end method

.method private ro(J)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;->fm(J)V

    .line 149
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq:Z

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p1

    .line 152
    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void

    .line 154
    :cond_1
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V
    .locals 5

    .line 157
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/fm;->fm(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/io/File;)V

    return-void

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb()Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 162
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 168
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 169
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void

    .line 170
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ro(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz:Z

    if-nez v0, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Ljava/io/FileDescriptor;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    return p1
.end method

.method private sds()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    return-void
.end method

.method public static synthetic vt(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa()V

    return-void
.end method

.method private wbw()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic wsy(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    return p0
.end method

.method public static synthetic wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    return-wide v0
.end method

.method public static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    return-wide p1
.end method

.method public static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    return p1
.end method


# virtual methods
.method public ajl()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dsz()Z
    .locals 1

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v0, 0xcd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public duv()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ef()V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;->fm(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fhx()J
    .locals 4

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    return-wide v0
.end method

.method public fm(I)V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    return-void
.end method

.method public fm(J)V
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    .line 564
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$3;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v4, :cond_11

    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    const/4 v15, 0x1

    const/16 v5, 0xd1

    const/16 v6, 0xce

    const/16 v14, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->pkk:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->pkk:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ro(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ro(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v12, v13, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds()V

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v4, v9, :cond_c

    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hi()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v6, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v14, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v4, v5, :cond_c

    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v7, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v6, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v4, 0xd0

    if-eq v1, v4, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v1, v5, :cond_c

    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->wsy()V

    const/16 v4, 0xd0

    iput v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    const/16 v4, 0xd0

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v8, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v1, v4, :cond_c

    :cond_6
    :try_start_4
    iget-object v0, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ef()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_1

    :cond_8
    iput v9, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->dsz()V

    iput v10, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    if-eqz v1, :cond_9

    iget-wide v7, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v14, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v4, v5, :cond_c

    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->wu()V

    iput v14, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->yz(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v7, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v14, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v1, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    if-nez v1, :cond_11

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    goto :goto_3

    :cond_e
    iput-boolean v15, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    return-void

    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ajl()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa:J

    iput v6, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    iget-wide v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-lez v1, :cond_10

    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public fm(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 567
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    .line 568
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 612
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 613
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 570
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz p1, :cond_2

    .line 571
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    .line 572
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$5;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)V
    .locals 2

    const/16 p1, 0xd1

    .line 585
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 586
    sget-object p1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 587
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/fm;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;IIII)V
    .locals 0

    .line 608
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 609
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 610
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq:Z

    .line 540
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_1

    .line 541
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Z)V

    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_2

    .line 543
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(ZJZ)V
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa()V

    .line 546
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    .line 547
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    .line 549
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V

    if-eqz p1, :cond_1

    .line 550
    iput-wide p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    .line 551
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse()V

    goto :goto_0

    .line 552
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(J)V

    .line 553
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_2

    .line 554
    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    :cond_2
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 560
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    return p0
.end method

.method public fm(F)Z
    .locals 6

    .line 616
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 617
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-nez v2, :cond_1

    return v3

    .line 618
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 619
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->jnr()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 620
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 621
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 622
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/fm/ro;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;-><init>()V

    .line 623
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;->fm(F)V

    .line 624
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 625
    :goto_2
    const-string p1, "setPlaySpeedRatio error: "

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;II)Z
    .locals 2

    .line 592
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->nt()V

    const/16 p1, 0xc8

    .line 593
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 594
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 596
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi()V

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 599
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 600
    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(II)V

    .line 601
    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 602
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 603
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public gof()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->vt()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public gqi()Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public irt()I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    return p0
.end method

.method public jnr()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fhx()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ku()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$12;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$13;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lb()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

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

.method public onz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->zan:Z

    return p0
.end method

.method public qhl()J
    .locals 4

    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ku()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J

    return-wide v0
.end method

.method public ro(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 182
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fhx()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 185
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/fm/ro;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;-><init>()V

    .line 186
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;->fm(F)V

    .line 187
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_3

    .line 189
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    if-eqz p1, :cond_2

    .line 190
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 193
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 194
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq()V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse:Z

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public ro(Z)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$8;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ro()Z
    .locals 1

    .line 156
    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v0, 0xd1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;II)Z
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 175
    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(II)V

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(II)V

    return v1
.end method

.method public vt()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public wey()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public wsy()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public wu()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz:Z

    return p0
.end method

.method public yz()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->onz()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
