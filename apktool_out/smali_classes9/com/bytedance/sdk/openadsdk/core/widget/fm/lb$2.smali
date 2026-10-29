.class Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)Z

    move-result v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;)Landroid/os/MessageQueue;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro()V

    const/4 p0, 0x0

    return p0
.end method
