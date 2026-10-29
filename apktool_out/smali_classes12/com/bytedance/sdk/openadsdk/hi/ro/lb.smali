.class public Lcom/bytedance/sdk/openadsdk/hi/ro/lb;
.super Lcom/bytedance/sdk/openadsdk/hi/ro/ro;
.source "SourceFile"


# instance fields
.field private yz:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V
    .locals 6

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    const/4 p0, -0x1

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;->yz:I

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;->ro(Landroid/view/View;)V

    return-void
.end method

.method private ro(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int/2addr v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;->yz:I

    :cond_1
    return-void
.end method


# virtual methods
.method public ajl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public lb()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;->yz:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;->ro(Landroid/view/View;)V

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/lb;->yz:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ajl;->fm(Landroid/view/View;ZI)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public ro(I)V
    .locals 0

    .line 26
    return-void
.end method

.method public yz()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/hi/ro/ro;->yz()V

    return-void
.end method
