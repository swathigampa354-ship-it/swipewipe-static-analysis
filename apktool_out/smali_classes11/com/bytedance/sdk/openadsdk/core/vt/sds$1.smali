.class Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
