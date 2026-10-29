.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:Z

.field private final lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

.field private final ro:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/yz;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wbw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->getItemCount()I

    move-result v0

    .line 77
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public fm(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$lb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$lb;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;-><init>(Landroid/content/Context;ZZI)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;Landroid/view/View;)V

    return-object p1
.end method

.method public fm(II)V
    .locals 4

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 103
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 104
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-virtual {p1, v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V
    .locals 1

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 81
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 82
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->lb:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 85
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    :cond_3
    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_1

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public jnr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V

    :cond_1
    return-void
.end method

.method public lb()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V

    return-void
.end method

.method public ro()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->si()V

    :cond_0
    return-void
.end method

.method public yz()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method
