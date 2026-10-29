.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceApi23"
.end annotation


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    new-instance p0, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;

    invoke-direct {p2, p1, p0}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;-><init>(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;)V

    iget-boolean p0, p2, Landroidx/media/MediaBrowserServiceCompat$Result;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Landroidx/media/MediaBrowserServiceCompat$Result;->b:Z

    iget-object p0, p2, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->c:Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;

    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-static {p1, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
