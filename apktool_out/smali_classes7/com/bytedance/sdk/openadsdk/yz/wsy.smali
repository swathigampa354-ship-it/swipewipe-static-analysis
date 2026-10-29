.class public Lcom/bytedance/sdk/openadsdk/yz/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:J

.field private jnr:J

.field private lb:J

.field private ro:J

.field private yz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    .line 80
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 81
    const-string v4, "show_start"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 83
    const-string v4, "show_firstQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->lb:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 85
    const-string v4, "show_mid"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->yz:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 87
    const-string v4, "show_thirdQuartile"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->jnr:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 89
    const-string p0, "show_full"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public fm(J)V
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 78
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm:J

    :cond_0
    return-void
.end method

.method public fm(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->lb(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->lb(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->yz(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->lb(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->yz(J)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->jnr(J)V

    :cond_4
    return-void
.end method

.method public fm()Z
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jnr(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->jnr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->jnr:J

    :cond_0
    return-void
.end method

.method public lb(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->lb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->lb:J

    :cond_0
    return-void
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ro(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro:J

    :cond_0
    return-void
.end method

.method public yz(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->yz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/wsy;->yz:J

    :cond_0
    return-void
.end method
