.class Lcom/bytedance/sdk/openadsdk/lb/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/wu;->ro(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lb/wu$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->safedk_wu$1_onClick_74404ed12798e24f782429c816ef2800(Landroid/view/View;)V

    return-void
.end method

.method public safedk_wu$1_onClick_74404ed12798e24f782429c816ef2800(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/lb/wu;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/lb/wu;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/lb/wu;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_1
    return-void
.end method
