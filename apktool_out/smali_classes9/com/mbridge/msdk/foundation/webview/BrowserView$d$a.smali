.class Lcom/mbridge/msdk/foundation/webview/BrowserView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView$d;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$d$a;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$d$a;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView$d;

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$d;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    return-void
.end method
