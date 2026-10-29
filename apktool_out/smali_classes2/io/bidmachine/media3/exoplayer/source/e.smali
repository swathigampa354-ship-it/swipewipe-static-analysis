.class public final synthetic Lio/bidmachine/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

.field public final synthetic b:Lio/bidmachine/media3/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/e;->a:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/e;->b:Lio/bidmachine/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/e;->a:Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/e;->b:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;->d(Lio/bidmachine/media3/exoplayer/source/ProgressiveMediaPeriod;Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method
