.class public final synthetic Lio/bidmachine/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/Format;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/e;->a:I

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/e;->b:Lio/bidmachine/media3/common/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/e;->a:I

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/e;->b:Lio/bidmachine/media3/common/Format;

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
