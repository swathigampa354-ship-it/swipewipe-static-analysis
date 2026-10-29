.class Lcom/mbridge/msdk/foundation/webview/ProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$a;->a:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$a;->a:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
