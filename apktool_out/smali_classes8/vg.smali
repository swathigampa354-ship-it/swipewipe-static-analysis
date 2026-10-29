.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvg;->a:I

    iput-object p2, p0, Lvg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 11

    iget v0, p0, Lvg;->a:I

    iget-object v1, p0, Lvg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvg;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;

    move-object v3, v1

    check-cast v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_0
    move-object v4, p0

    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;

    move-object v5, v1

    check-cast v5, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v6, p1

    move-wide v7, p2

    move-wide v9, p4

    invoke-static/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->a(Lio/bidmachine/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_1
    move-object v4, p0

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-object v6, p1

    move-wide v7, p2

    move-wide v9, p4

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;->a(Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    return-void

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/a;

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
