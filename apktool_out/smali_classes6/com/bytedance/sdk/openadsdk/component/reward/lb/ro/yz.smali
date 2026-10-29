.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

.field private jnr:Ljava/lang/String;

.field private lb:Landroid/app/Activity;

.field private ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

.field private wsy:J

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->wsy:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->lb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->jnr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->jnr:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz p0, :cond_0

    .line 61
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->ro()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->lb:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->lb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 58
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 64
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nqr()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->wsy:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->wsy:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->jnr:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->wsy:J

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->wsy:J

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public ro()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/yz;->wsy:J

    return-wide v0
.end method
