.class Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->fm(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

.field final synthetic lb:I

.field final synthetic ro:Landroid/os/MessageQueue;

.field final synthetic yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->ro:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->lb:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->yz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->ro:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->lb:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;Landroid/os/MessageQueue;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->ro:Landroid/os/MessageQueue;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$2;->yz:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;Landroid/os/MessageQueue;I)V

    return-void
.end method
