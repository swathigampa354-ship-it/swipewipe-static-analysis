.class Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->setProgress(I)V

    :cond_0
    return-void
.end method
