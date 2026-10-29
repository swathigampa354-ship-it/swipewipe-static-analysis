.class Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;Lcom/bytedance/sdk/openadsdk/onz/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->safedk_ro$fm$1_onClick_7f96964d2966c69184fc9ecbf162f01b(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ro$fm$1_onClick_7f96964d2966c69184fc9ecbf162f01b(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    :cond_0
    return-void
.end method
