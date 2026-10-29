.class Lcom/bytedance/sdk/component/fm/wey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fm/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/component/fm/wey;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/wey$1;->ro:Lcom/bytedance/sdk/component/fm/wey;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/wey$1;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey$1;->ro:Lcom/bytedance/sdk/component/fm/wey;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/fm/fm;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey$1;->fm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/wey$1;->ro:Lcom/bytedance/sdk/component/fm/wey;

    iget-object p0, p0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
