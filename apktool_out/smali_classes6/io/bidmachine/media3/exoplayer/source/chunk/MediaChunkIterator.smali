.class public interface abstract Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator$1;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator$1;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;->EMPTY:Lio/bidmachine/media3/exoplayer/source/chunk/MediaChunkIterator;

    return-void
.end method


# virtual methods
.method public abstract getChunkEndTimeUs()J
.end method

.method public abstract getChunkStartTimeUs()J
.end method

.method public abstract getDataSpec()Lio/bidmachine/media3/datasource/DataSpec;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract next()Z
.end method

.method public abstract reset()V
.end method
