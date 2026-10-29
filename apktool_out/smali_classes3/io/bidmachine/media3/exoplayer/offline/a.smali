.class public final synthetic Lio/bidmachine/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/a;->a:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/offline/a;->a:Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;->a(Lio/bidmachine/media3/exoplayer/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
