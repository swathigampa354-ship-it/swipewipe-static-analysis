.class Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field fm:J

.field lb:J

.field ro:J

.field yz:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->ro:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->fm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public fm(J)Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->fm:J

    return-object p0
.end method

.method public lb(J)Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->lb:J

    return-object p0
.end method

.method public ro()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->yz:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->lb:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ro(J)Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->ro:J

    return-object p0
.end method

.method public yz(J)Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$ro;->yz:J

    return-object p0
.end method
