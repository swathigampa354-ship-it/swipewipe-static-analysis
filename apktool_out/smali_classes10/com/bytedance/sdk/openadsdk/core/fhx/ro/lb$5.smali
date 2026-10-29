.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->fm:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->ro:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->fm:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->ro:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vod(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vod(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lsa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vod(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vod(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ex(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wjb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;

    return-void
.end method
