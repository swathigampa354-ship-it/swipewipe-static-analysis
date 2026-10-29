.class public final synthetic Lio/bidmachine/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/i0;->a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/i0;->b:Z

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/i0;->a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    invoke-static {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->e(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;ZLio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method
