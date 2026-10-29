.class public Lcom/bytedance/sdk/openadsdk/core/model/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private fm:I

.field private jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ro:I

.field private wsy:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->lb:Ljava/util/List;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ajl:I

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->jnr:Ljava/util/List;

    return-void
.end method

.method public fm()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ajl:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jnr()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro:I

    return p0
.end method

.method public jnr(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->yz:I

    return-void
.end method

.method public lb()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->jnr:Ljava/util/List;

    return-object p0
.end method

.method public lb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fm:I

    return-void
.end method

.method public ro()I
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->wsy:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->wsy:I

    return-void
.end method

.method public ro(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->lb:Ljava/util/List;

    return-void
.end method

.method public wsy()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->yz:I

    return p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fm:I

    return p0
.end method

.method public yz(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro:I

    return-void
.end method
