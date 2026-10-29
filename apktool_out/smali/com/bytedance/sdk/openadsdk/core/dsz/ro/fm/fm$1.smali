.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
