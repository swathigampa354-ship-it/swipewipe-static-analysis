.class public final Lcom/fyber/inneractive/sdk/web/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/a0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/a0;->b:Landroid/media/MediaScannerConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
