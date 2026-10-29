.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ro/lb;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->gc()I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->xgn()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;I)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$fm;->fm(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/jnr/fm$ro;

    move-result-object p0

    return-object p0
.end method
