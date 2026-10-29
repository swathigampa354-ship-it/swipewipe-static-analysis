.class Lcom/bytedance/sdk/openadsdk/common/qhl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lb/duv$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/qhl;->ajl()Lcom/bytedance/sdk/openadsdk/lb/duv$fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/qhl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/qhl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public fm(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm(Lcom/bytedance/sdk/openadsdk/common/qhl;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lb/vt;->lb(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public lb()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ro()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$2;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
