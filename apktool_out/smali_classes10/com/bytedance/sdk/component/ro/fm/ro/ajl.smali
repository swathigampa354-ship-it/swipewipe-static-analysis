.class final Lcom/bytedance/sdk/component/ro/fm/ro/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

.field static ro:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/ro/fm/ro/jnr;
    .locals 6

    .line 55
    const-class v0, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    sput-object v2, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    const/4 v2, 0x0

    .line 58
    iput-object v2, v1, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    .line 59
    sget-wide v2, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->ro:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->ro:J

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;-><init>()V

    return-object v0

    .line 63
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static fm(Lcom/bytedance/sdk/component/ro/fm/ro/jnr;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->wsy:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->yz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->ro:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->ro:J

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    iput-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ajl:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->lb:I

    iput v1, p0, Lcom/bytedance/sdk/component/ro/fm/ro/jnr;->ro:I

    sput-object p0, Lcom/bytedance/sdk/component/ro/fm/ro/ajl;->fm:Lcom/bytedance/sdk/component/ro/fm/ro/jnr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    :cond_2
    invoke-static {}, Lqc3;->b()V

    return-void
.end method
