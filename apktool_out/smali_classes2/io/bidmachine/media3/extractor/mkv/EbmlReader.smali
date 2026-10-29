.class interface abstract Lio/bidmachine/media3/extractor/mkv/EbmlReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Lio/bidmachine/media3/extractor/mkv/EbmlProcessor;)V
.end method

.method public abstract read(Lio/bidmachine/media3/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
