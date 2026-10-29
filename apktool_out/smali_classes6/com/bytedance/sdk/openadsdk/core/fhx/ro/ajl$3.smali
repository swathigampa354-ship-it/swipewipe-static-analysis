.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    :goto_0
    return-void
.end method
