.class Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setCanInterruptVideoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(ILjava/lang/String;)V

    return-void
.end method
