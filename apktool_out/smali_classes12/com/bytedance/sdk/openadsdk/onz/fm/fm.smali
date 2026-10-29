.class public Lcom/bytedance/sdk/openadsdk/onz/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private fm:Ljava/lang/String;

.field private jnr:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private ro:Ljava/lang/String;

.field private wsy:I

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    const-string p0, "8.1.0.3"

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ajl:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr:Ljava/lang/String;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro:Ljava/lang/String;

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy:I

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->wsy:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz:Ljava/lang/String;

    return-void
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm:Ljava/lang/String;

    return-void
.end method
