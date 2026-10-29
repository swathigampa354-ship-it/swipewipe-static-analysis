.class final Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource<",
            "TT;>.ForwardingEvent",
            "Listener;"
        }
    .end annotation
.end field

.field public final mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;",
            "Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource<",
            "TT;>.ForwardingEvent",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    return-void
.end method
