.class public Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wu/ro/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:Z

.field private ef:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private fm:Ljava/lang/String;

.field private jnr:J

.field private lb:I

.field private ro:I

.field private vt:Ljava/util/concurrent/ThreadFactory;

.field private wsy:Ljava/util/concurrent/TimeUnit;

.field private wu:Z

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->yz:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->jnr:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ajl:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wsy:Ljava/util/concurrent/TimeUnit;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->vt:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu:Z

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->vt:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wsy:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->jnr:J

    return-wide v0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ajl:Z

    return p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    return p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->yz:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public fm(I)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    return-object p0
.end method

.method public fm(J)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->jnr:J

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/wu/ro/wsy$fm;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ajl:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/wu/ro/wsy;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->vt:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/wu/ro/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->fm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wu/ro/jnr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->vt:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ef:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    iget v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->ro:I

    if-ge v0, v1, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/wu/ro/wsy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wu/ro/wsy;-><init>(Lcom/bytedance/sdk/component/wu/ro/wsy$fm;Lcom/bytedance/sdk/component/wu/ro/wsy$1;)V

    return-object v0
.end method

.method public jnr(I)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 3
    return-object p0
.end method

.method public lb(I)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->yz:I

    return-object p0
.end method

.method public ro(I)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->lb:I

    return-object p0
.end method

.method public ro(Z)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wu/ro/wsy$fm;->wu:Z

    return-object p0
.end method

.method public yz(I)Lcom/bytedance/sdk/component/wu/ro/wsy$fm;
    .locals 0

    .line 3
    return-object p0
.end method
