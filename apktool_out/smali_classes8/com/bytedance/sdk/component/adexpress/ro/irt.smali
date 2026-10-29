.class public Lcom/bytedance/sdk/component/adexpress/ro/irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;
    }
.end annotation


# instance fields
.field private ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fm:Landroid/content/Context;

.field private jnr:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lb:Lcom/bytedance/sdk/component/adexpress/ro/wu;

.field private ro:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

.field private yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->lb:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->lb:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ro/irt;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->lb()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ro/irt;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->lb()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->fm(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->ro(Lcom/bytedance/sdk/component/adexpress/ro/vt;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->lb()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->ro()Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm(Z)V

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->a_(I)V

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private lb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->jnr:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->jnr:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->jnr:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/adexpress/ro/irt;)Lcom/bytedance/sdk/component/adexpress/jnr/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu()V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->lb()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ajl()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 67
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/ro/irt$fm;-><init>(Lcom/bytedance/sdk/component/adexpress/ro/irt;ILcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/yz/yz;->fm(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->jnr:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ro/irt$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/irt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ro/irt;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    :goto_0
    return v1
.end method

.method public ro()Lcom/bytedance/sdk/component/adexpress/jnr/fm;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro:Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    return-object p0
.end method
