.class interface abstract Lio/bidmachine/media3/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSeekMap()Lio/bidmachine/media3/extractor/SeekMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract read(Lio/bidmachine/media3/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)V
.end method
