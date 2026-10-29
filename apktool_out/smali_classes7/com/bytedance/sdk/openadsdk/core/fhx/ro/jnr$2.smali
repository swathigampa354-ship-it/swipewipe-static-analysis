.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;
.super Lcom/bytedance/sdk/openadsdk/core/lb/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public lb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->vt:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public ro()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
