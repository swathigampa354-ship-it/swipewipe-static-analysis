.class final Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaCodecRendererCodecAdapterListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    return-void
.end method


# virtual methods
.method public onInputBufferAvailable()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method
