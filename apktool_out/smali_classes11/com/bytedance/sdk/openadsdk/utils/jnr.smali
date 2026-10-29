.class public Lcom/bytedance/sdk/openadsdk/utils/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation
.end field

.field private static lb:Z

.field private static ro:J


# direct methods
.method public static fm()V
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->lb:Z

    if-nez v0, :cond_1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro(J)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro:J

    :cond_1
    return-void
.end method

.method public static fm(J)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro(J)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static lb()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->lb:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ro()V
    .locals 2

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->lb:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro:J

    :cond_0
    return-void
.end method

.method private static ro(J)V
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/jnr$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr$1;-><init>(J)V

    const-string v5, "store_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/jnr;->lb:Z

    :cond_2
    :goto_0
    return-void
.end method
