.class public Lcom/bytedance/sdk/openadsdk/utils/mon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fm:J

.field private ro:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->jnr()V

    :cond_0
    return-void
.end method

.method public static lb()Lcom/bytedance/sdk/openadsdk/utils/mon;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/mon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mon;-><init>(Z)V

    return-object v0
.end method

.method public static ro()Lcom/bytedance/sdk/openadsdk/utils/mon;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/mon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mon;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public ajl()Z
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro:J

    return-wide v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J
    .locals 2

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro:J

    iget-wide p0, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public jnr()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yz()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
