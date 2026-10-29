.class public Lcom/bytedance/sdk/component/wu/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wu/fm/fm$fm;
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/wu/fm/yz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wu/fm/yz<",
            "Lcom/bytedance/sdk/component/wu/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/component/wu/fm/yz;->fm(I)Lcom/bytedance/sdk/component/wu/fm/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->fm:Lcom/bytedance/sdk/component/wu/fm/yz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/wu/fm/fm$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wu/fm/fm;-><init>()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/wu/fm/fm;
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/wu/fm/fm$fm;->fm()Lcom/bytedance/sdk/component/wu/fm/fm;

    move-result-object v0

    return-object v0
.end method

.method private fm(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wu/fm/fm$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wu/fm/fm$1;-><init>(Lcom/bytedance/sdk/component/wu/fm/fm;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wu/fm/fm;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/wu/fm/ro;
    .locals 0

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    .line 30
    new-instance p2, Lcom/bytedance/sdk/component/wu/fm/ro;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ro;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    return-object p2
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->fm:Lcom/bytedance/sdk/component/wu/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wu/fm/yz;->fm()Lcom/bytedance/sdk/component/wu/fm/lb;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wu/fm/ro;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wu/fm/ro;->fm(Lcom/bytedance/sdk/component/utils/mq$fm;)V

    .line 41
    new-instance p1, Lcom/bytedance/sdk/component/wu/fm/fm$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/wu/fm/fm$2;-><init>(Lcom/bytedance/sdk/component/wu/fm/fm;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wu/fm/fm;->ro(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/wu/fm/ro;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/utils/mq;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/bytedance/sdk/component/wu/fm/ro;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/bytedance/sdk/component/wu/fm/ro;

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->fm:Lcom/bytedance/sdk/component/wu/fm/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wu/fm/yz;->fm(Lcom/bytedance/sdk/component/wu/fm/lb;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wu/fm/ro;->ro()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public ro()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->ro:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/wu/fm/fm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->ro:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->ro:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/wu/fm/fm;->ro:Landroid/os/Handler;

    return-object p0
.end method
