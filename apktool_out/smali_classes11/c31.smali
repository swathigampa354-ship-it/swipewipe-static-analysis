.class public final Lc31;
.super Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;I)V
    .locals 0

    iput p2, p0, Lc31;->a:I

    iput-object p1, p0, Lc31;->b:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget v0, p0, Lc31;->a:I

    iget-object v1, p0, Lc31;->b:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->access$000(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/android/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;->access$000(Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
