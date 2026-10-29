.class interface abstract Lio/bidmachine/media3/extractor/mp3/Seeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mp3/Seeker$UnseekableSeeker;
    }
.end annotation


# virtual methods
.method public abstract getAverageBitrate()I
.end method

.method public abstract getDataEndPosition()J
.end method

.method public abstract getTimeUs(J)J
.end method
