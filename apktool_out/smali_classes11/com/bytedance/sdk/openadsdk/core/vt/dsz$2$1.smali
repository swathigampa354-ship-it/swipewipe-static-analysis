.class Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:[Landroid/os/MessageQueue;

.field final synthetic lb:I

.field final synthetic ro:I

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->yz:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->fm:[Landroid/os/MessageQueue;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->ro:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->lb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->fm:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->yz:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->fm:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->ro:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$1;->lb:I

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;Landroid/os/MessageQueue;II)V

    return-void
.end method
