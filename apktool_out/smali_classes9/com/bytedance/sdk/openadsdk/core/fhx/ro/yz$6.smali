.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {p1, p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_press"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lse:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_normal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;I)V

    :cond_1
    return-void
.end method
