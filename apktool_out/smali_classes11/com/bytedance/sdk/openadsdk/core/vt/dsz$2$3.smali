.class Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->fm(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

.field final synthetic ro:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;ILandroid/os/MessageQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$3;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$3;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$3;->ro:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$3;->fm:I

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$3;->ro:Landroid/os/MessageQueue;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;-><init>(IZLandroid/os/MessageQueue;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro()V

    const/4 p0, 0x0

    return p0
.end method
