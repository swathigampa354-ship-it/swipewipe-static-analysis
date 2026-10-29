.class public final synthetic Lio/bidmachine/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/e0;->a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/e0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/e0;->a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/e0;->b:I

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->k(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;I)V

    return-void
.end method
