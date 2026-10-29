.class Lcom/bytedance/sdk/openadsdk/maa/wu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/wu;->zan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/wu$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/wu$7;)V

    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu(Lcom/bytedance/sdk/openadsdk/maa/wu;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
