.class final Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field private final callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseTask;->callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseTask;->callback:Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$ReleaseCallback;->onLoaderReleased()V

    return-void
.end method
