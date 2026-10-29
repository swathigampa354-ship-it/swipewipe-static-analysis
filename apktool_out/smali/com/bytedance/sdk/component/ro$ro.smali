.class Lcom/bytedance/sdk/component/ro$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field final fm:J

.field jnr:Z

.field final lb:Ljava/util/concurrent/CountDownLatch;

.field final ro:Ljava/util/Properties;

.field volatile yz:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro$ro;->lb:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ro$ro;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ro$ro;->jnr:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ro$ro;->fm:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/ro$ro;->ro:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/ro$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ro$ro;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public fm(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ro$ro;->jnr:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ro$ro;->yz:Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro$ro;->lb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
