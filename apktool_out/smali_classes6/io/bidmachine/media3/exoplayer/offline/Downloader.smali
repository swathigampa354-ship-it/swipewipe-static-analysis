.class public interface abstract Lio/bidmachine/media3/exoplayer/offline/Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract download(Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .param p1    # Lio/bidmachine/media3/exoplayer/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
