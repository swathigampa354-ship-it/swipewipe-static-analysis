.class Lcom/bytedance/sdk/openadsdk/gof/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gof/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/gof/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/fm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/fm;Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
