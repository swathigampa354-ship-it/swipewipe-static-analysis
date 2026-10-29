.class public final Lcom/bytedance/sdk/openadsdk/component/wu/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:F

.field private jnr:J

.field private lb:J

.field private ro:J

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->jnr:J

    return-wide v0
.end method

.method public fm(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm:F

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->jnr:J

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->yz:Z

    return-void
.end method

.method public lb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->ro:J

    return-wide v0
.end method

.method public lb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb:J

    return-void
.end method

.method public ro()F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm:F

    return p0
.end method

.method public ro(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->ro:J

    return-void
.end method

.method public yz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb:J

    return-wide v0
.end method
