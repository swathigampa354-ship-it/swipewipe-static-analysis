.class Lcom/bytedance/sdk/openadsdk/lb/duv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/duv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/duv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lb/duv$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lb/duv$1;->safedk_duv$1_onClick_f08fe526b6266c96b75d420b791d81e9(Landroid/view/View;)V

    return-void
.end method

.method public safedk_duv$1_onClick_f08fe526b6266c96b75d420b791d81e9(Landroid/view/View;)V
    .locals 3
    .param p1, "p0"    # Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/core/ajl/ro;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->ro(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->ro(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object v0

    const/4 v1, 0x4

    sget-object v2, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/lb/duv$fm;->fm(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->dismiss()V

    return-void
.end method
