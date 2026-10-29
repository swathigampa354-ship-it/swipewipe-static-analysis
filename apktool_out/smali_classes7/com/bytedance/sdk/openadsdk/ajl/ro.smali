.class public Lcom/bytedance/sdk/openadsdk/ajl/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;


# instance fields
.field private volatile ajl:Landroid/os/Handler;

.field private volatile ef:J

.field private volatile jnr:Landroid/os/HandlerThread;

.field private lb:Lcom/bytedance/sdk/openadsdk/qhl/fm;

.field private final ro:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/qhl/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/lang/Runnable;

.field private wsy:Ljava/lang/String;

.field private wu:I

.field private volatile yz:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/qhl/fm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->yz:Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ajl:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->wsy:Ljava/lang/String;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->wu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ef:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro$6;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->vt:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;)I
    .locals 0

    .line 186
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->wu:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;I)I
    .locals 0

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->wu:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;J)J
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ef:J

    return-wide p1
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;
    .locals 2

    .line 165
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lb;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ajl/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ajl/ro;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 170
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm:Lcom/bytedance/sdk/openadsdk/ajl/ro;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->wsy:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/Runnable;J)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 161
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/hxv;->fm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Ljava/lang/Runnable;J)V
    .locals 1

    .line 163
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/hxv;->fm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 164
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/qhl/fm;-><init>(Ljava/lang/String;)V

    .line 180
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/qhl/fm;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qhl/fm;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/qhl/fm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/qhl/fm;

    .line 184
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/qhl/fm;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/qhl/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private jnr()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->yz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->yz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->vt:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->yz()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private lb()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ajl:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fhx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ajl:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ajl:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fhx;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "pag_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->jnr:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ajl:Landroid/os/Handler;

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ajl:Landroid/os/Handler;

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Lcom/bytedance/sdk/openadsdk/qhl/fm;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->lb:Lcom/bytedance/sdk/openadsdk/qhl/fm;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/ajl/ro;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->vt:Ljava/lang/Runnable;

    return-object p0
.end method

.method private yz()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ef:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ajl/ro$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ajl/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;J)V

    const-string p0, "track_feature_result"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->gof()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ajl/ro$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ajl/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ajl/ro$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/ajl/ro$5;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dislike"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->gof()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_continue"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_over"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_break"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "play_error"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ajl/ro$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ajl/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ajl/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ajl/ro;->wsy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->yz()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ajl/ro$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro$7;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/ro;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
