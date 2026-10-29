.class public final synthetic Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;I)V
    .locals 0

    iput p2, p0, Lwm0;->a:I

    iput-object p1, p0, Lwm0;->b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwm0;->a:I

    iget-object p0, p0, Lwm0;->b:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->j(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->h(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->c(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
