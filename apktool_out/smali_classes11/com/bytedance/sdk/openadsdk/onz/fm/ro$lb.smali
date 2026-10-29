.class Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/onz/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lb"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-void
.end method
