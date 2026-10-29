.class public interface abstract Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NO_OP:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Lio/bidmachine/media3/exoplayer/video/VideoSink$Listener;

    return-void
.end method


# virtual methods
.method public abstract onError(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract onFirstFrameRendered(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
.end method

.method public abstract onFrameDropped(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
.end method

.method public abstract onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/VideoSize;)V
.end method
