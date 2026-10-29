.class public final synthetic Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    iget-object p0, p0, Ltk0;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->onAudioCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method
