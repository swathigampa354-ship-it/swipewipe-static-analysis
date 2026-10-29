.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field private fm:Landroid/content/Context;

.field private jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

.field private yz:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/qhl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/qhl;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm(I)V

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm(Lcom/bytedance/adsdk/ugeno/core/qhl;)V

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    return-object p0
.end method

.method private ro()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->yz:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->yz:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->yz:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "remove ugen time out task fail"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 88
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ajl()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v2, :cond_0

    .line 84
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v2, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;ILcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->yz:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    :goto_0
    return v1
.end method
