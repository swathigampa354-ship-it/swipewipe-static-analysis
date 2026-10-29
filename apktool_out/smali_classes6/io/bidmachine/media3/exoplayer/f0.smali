.class public final synthetic Lio/bidmachine/media3/exoplayer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lio/bidmachine/media3/exoplayer/f0;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/f0;->b:Ljava/lang/Object;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/f0;->a:I

    iget v1, p0, Lio/bidmachine/media3/exoplayer/f0;->c:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/f0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;->c(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->j(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;ILio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->i(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;ILio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p0, v1, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->c(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;ILio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
