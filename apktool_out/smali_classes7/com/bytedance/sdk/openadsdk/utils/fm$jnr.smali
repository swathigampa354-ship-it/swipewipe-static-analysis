.class Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jnr"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/utils/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Lcom/bytedance/sdk/openadsdk/utils/fm;)Lcom/bytedance/sdk/openadsdk/utils/fm$fm;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/16 v1, 0x3e9

    iput v1, p0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
