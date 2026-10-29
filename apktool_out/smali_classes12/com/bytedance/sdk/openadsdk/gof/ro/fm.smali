.class public Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private dsz:Ljava/lang/String;

.field private duv:I

.field private ef:Ljava/lang/String;

.field private fm:J

.field private jnr:I

.field private ku:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private ro:Ljava/lang/String;

.field private vt:J

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wu:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ef:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ku:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->duv:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/yz/fm;->fm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->vt:J

    return-void
.end method


# virtual methods
.method public ajl()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl:I

    return p0
.end method

.method public ajl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ku:Ljava/lang/String;

    return-void
.end method

.method public dsz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz:Ljava/lang/String;

    return-object p0
.end method

.method public duv()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->duv:I

    return p0
.end method

.method public ef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public fm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm:J

    return-wide v0
.end method

.method public fm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm:J

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro:Ljava/lang/String;

    return-void
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr:I

    return p0
.end method

.method public jnr(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ef:Ljava/lang/String;

    return-void
.end method

.method public ku()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public lb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl:I

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy:Ljava/lang/String;

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public ro(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr:I

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->vt:J

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public vt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->vt:J

    return-wide v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public wsy(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz:Ljava/lang/String;

    return-void
.end method

.method public wu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz:I

    return p0
.end method

.method public yz(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->duv:I

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wu:Ljava/lang/String;

    return-void
.end method
