.class Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wu(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
