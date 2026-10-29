.class public interface abstract Lio/bidmachine/media3/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Flags;,
        Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lio/bidmachine/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Lio/bidmachine/media3/extractor/ts/TsPayloadReader$EsInfo;,
        Lio/bidmachine/media3/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FLAG_DATA_ALIGNMENT_INDICATOR:I = 0x4

.field public static final FLAG_PAYLOAD_UNIT_START_INDICATOR:I = 0x1

.field public static final FLAG_RANDOM_ACCESS_INDICATOR:I = 0x2


# virtual methods
.method public abstract consume(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Lio/bidmachine/media3/common/util/TimestampAdjuster;Lio/bidmachine/media3/extractor/ExtractorOutput;Lio/bidmachine/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
