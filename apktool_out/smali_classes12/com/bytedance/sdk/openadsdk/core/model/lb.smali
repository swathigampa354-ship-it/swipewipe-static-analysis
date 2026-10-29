.class public Lcom/bytedance/sdk/openadsdk/core/model/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ajl:Ljava/lang/String;

.field public fm:Ljava/lang/String;

.field public jnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public lb:I

.field public ro:I

.field public wsy:I

.field public yz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb:I

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->yz()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->jnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->yz:Ljava/util/ArrayList;

    return-void
.end method

.method public jnr()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->yz:Ljava/util/ArrayList;

    return-object p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb:I

    return p0
.end method

.method public lb(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->wsy:I

    return-void
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro:I

    return p0
.end method

.method public ro(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ajl:Ljava/lang/String;

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/lb;->jnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method
