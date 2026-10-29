.class Lcom/bytedance/sdk/openadsdk/core/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wu;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/wu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->ro(Lcom/bytedance/sdk/openadsdk/core/wu;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wu;->lb(Lcom/bytedance/sdk/openadsdk/core/wu;)V

    return-void
.end method
