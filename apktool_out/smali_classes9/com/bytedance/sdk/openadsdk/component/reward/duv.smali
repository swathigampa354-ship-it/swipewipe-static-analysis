.class public Lcom/bytedance/sdk/openadsdk/component/reward/duv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;

.field private jnr:Z

.field private lb:J

.field private ro:J

.field private final wsy:Lorg/json/JSONObject;

.field private yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->jnr:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;

    const/4 p1, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const-string v1, "reward_callback_backup"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->wsy:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->jnr:Z

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V
    .locals 6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/duv$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/duv$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->jnr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->yz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->yz:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb:J

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(J)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ro:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ro:J

    return-void
.end method

.method public lb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->jnr:Z

    return-void
.end method

.method public ro()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->jnr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb:J

    return-void
.end method

.method public yz()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->yz:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->lb:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->jnr:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->wsy:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "off"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->wsy:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "force"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->wsy:Lorg/json/JSONObject;

    const/4 v5, -0x1

    const-string v6, "value"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;

    invoke-interface {p0, v7, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;->fm(IZ)V

    goto :goto_0

    :cond_3
    const-string v2, "normal"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->wsy:Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ro:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;

    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;->fm(IZ)V

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_5

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->ajl:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;

    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;->fm(IZ)V

    :cond_5
    :goto_0
    return-void
.end method
