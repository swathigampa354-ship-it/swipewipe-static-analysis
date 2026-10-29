.class Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->ajl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->lb()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->lb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ro()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
