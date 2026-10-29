.class public interface abstract Lio/bidmachine/media3/common/util/TimestampIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract copyOf()Lio/bidmachine/media3/common/util/TimestampIterator;
.end method

.method public getLastTimestampUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()J
.end method
