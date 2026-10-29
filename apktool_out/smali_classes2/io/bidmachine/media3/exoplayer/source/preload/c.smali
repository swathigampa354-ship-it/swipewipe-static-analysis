.class public final synthetic Lio/bidmachine/media3/exoplayer/source/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;I)V
    .locals 0

    iput p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/c;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/c;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/c;->c:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/c;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/c;->c:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/preload/c;->b:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->b(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->a(Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
