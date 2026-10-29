.class Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Lio/bidmachine/media3/extractor/ForwardingSeekMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Lio/bidmachine/media3/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

.field final synthetic val$seekMap:Lio/bidmachine/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;Lio/bidmachine/media3/extractor/SeekMap;Lio/bidmachine/media3/extractor/SeekMap;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

    iput-object p3, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/extractor/ForwardingSeekMap;-><init>(Lio/bidmachine/media3/extractor/SeekMap;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    iget-object v0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lio/bidmachine/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/SeekMap;->getSeekPoints(J)Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    new-instance p2, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;

    new-instance v0, Lio/bidmachine/media3/extractor/SeekPoint;

    iget-object v1, p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->first:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v2, v1, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    iget-wide v4, v1, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    iget-object v1, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Lio/bidmachine/media3/extractor/SeekPoint;

    iget-object p1, p1, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;->second:Lio/bidmachine/media3/extractor/SeekPoint;

    iget-wide v2, p1, Lio/bidmachine/media3/extractor/SeekPoint;->timeUs:J

    iget-wide v4, p1, Lio/bidmachine/media3/extractor/SeekPoint;->position:J

    iget-object p0, p0, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;

    invoke-static {p0}, Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lio/bidmachine/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide p0

    add-long/2addr p0, v4

    invoke-direct {v1, v2, v3, p0, p1}, Lio/bidmachine/media3/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lio/bidmachine/media3/extractor/SeekMap$SeekPoints;-><init>(Lio/bidmachine/media3/extractor/SeekPoint;Lio/bidmachine/media3/extractor/SeekPoint;)V

    return-object p2
.end method
