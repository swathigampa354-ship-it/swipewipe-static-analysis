.class Lcom/bytedance/sdk/openadsdk/maa/fm/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/yz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
