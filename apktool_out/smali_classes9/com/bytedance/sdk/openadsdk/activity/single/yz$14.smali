.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/app/Activity;

.field private jnr:I

.field private final lb:Landroid/graphics/Rect;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->fm:Landroid/app/Activity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->lb:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->yz:I

    return-void
.end method

.method private fm()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->jnr(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    rem-int v3, v2, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->yz:I

    if-le v3, v4, :cond_6

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    rem-int v4, v3, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->yz:I

    if-le v4, v5, :cond_5

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->lb:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->lb:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->lb:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->yz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->pcm()V

    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->yz:I

    if-le v4, v5, :cond_5

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->yz:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->fm:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->dsz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->onz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;IZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->irt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qhl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qhl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->yz()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    :cond_5
    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;I)I

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lt v0, p1, :cond_7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->fm:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->fm()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->jnr:I

    if-eq p3, p2, :cond_3

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->jnr:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Ljava/util/HashSet;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->jnr(Z)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->mq()V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->duv(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->jnr(Z)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt()V

    :cond_3
    :goto_0
    return-void
.end method
