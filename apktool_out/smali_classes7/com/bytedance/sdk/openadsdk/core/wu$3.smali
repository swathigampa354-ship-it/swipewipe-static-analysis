.class Lcom/bytedance/sdk/openadsdk/core/wu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/wu;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->jnr(Lcom/bytedance/sdk/openadsdk/core/wu;)Lcom/bytedance/sdk/openadsdk/core/wu$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wu;->jnr(Lcom/bytedance/sdk/openadsdk/core/wu;)Lcom/bytedance/sdk/openadsdk/core/wu$fm;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wu$3;->fm:Lcom/bytedance/sdk/openadsdk/core/wu;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/wu;->ajl(Lcom/bytedance/sdk/openadsdk/core/wu;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wu$fm;->fm(Landroid/view/View;)V

    :cond_0
    return-void
.end method
