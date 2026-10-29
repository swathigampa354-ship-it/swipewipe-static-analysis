.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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
.field final synthetic fm:I

.field final synthetic lb:I

.field final synthetic ro:I

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/activity/single/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->fm:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->ro:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->lb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-nez p2, :cond_0

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->fm:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->ro:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->lb:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;->ro:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
