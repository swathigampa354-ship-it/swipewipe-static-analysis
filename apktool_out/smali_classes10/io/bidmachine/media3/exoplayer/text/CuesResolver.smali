.class interface abstract Lio/bidmachine/media3/exoplayer/text/CuesResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCues(Lio/bidmachine/media3/extractor/text/CuesWithTiming;J)Z
.end method

.method public abstract clear()V
.end method

.method public abstract discardCuesBeforeTimeUs(J)V
.end method

.method public abstract getCuesAtTimeUs(J)Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Los1;"
        }
    .end annotation
.end method

.method public abstract getNextCueChangeTimeUs(J)J
.end method

.method public abstract getPreviousCueChangeTimeUs(J)J
.end method
