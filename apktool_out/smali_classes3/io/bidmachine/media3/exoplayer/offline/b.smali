.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/offline/Download;

    check-cast p2, Lio/bidmachine/media3/exoplayer/offline/Download;

    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Lio/bidmachine/media3/exoplayer/offline/Download;Lio/bidmachine/media3/exoplayer/offline/Download;)I

    move-result p0

    return p0
.end method
