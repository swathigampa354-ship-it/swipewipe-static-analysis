.class public Lcom/bytedance/sdk/openadsdk/component/jnr/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private fm:I

.field private jnr:I

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:I

.field private wsy:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro:I

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->jnr:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ajl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-object p0
.end method

.method public fm(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->wsy:Z

    return-void
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->jnr:I

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm:I

    return p0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method
