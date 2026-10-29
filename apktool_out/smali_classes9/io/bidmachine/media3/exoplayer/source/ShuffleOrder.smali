.class public interface abstract Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Lio/bidmachine/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract cloneAndClear()Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(II)Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
