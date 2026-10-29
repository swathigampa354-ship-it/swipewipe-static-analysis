.class public final Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/Subtitle;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzu;-><init>(I)V

    new-instance v1, Lev;

    sget-object v2, Lsn2;->a:Lsn2;

    invoke-direct {v1, v0, v2}, Lev;-><init>(Lfc1;Lit2;)V

    sput-object v1, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lit2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lgo4;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    iget-wide v6, p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v6, v7}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v6

    iget-wide v8, p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v0, v8, v3

    iget-object v3, p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->cues:Los1;

    if-nez v0, :cond_0

    invoke-static {v3}, Los1;->v(Ljava/lang/Object;)Lba3;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    new-array p1, v5, [J

    aput-wide v6, p1, v2

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    return-void

    :cond_0
    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    invoke-static {v3, v0}, Los1;->w(Ljava/lang/Object;Ljava/lang/Object;)Lba3;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    iget-wide v3, p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v3, v6

    new-array p1, v1, [J

    aput-wide v6, p1, v2

    aput-wide v3, p1, v5

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lit2;

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Los1;->A(Lit2;Ljava/util/List;)Lba3;

    move-result-object p1

    move v1, v2

    :goto_0
    iget v5, p1, Lba3;->d:I

    if-ge v2, v5, :cond_6

    invoke-virtual {p1, v2}, Lba3;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    iget-wide v6, v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v6, v7}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v6

    iget-wide v8, v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v8, v6

    if-eqz v1, :cond_4

    iget-object v10, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v11, v1, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Los1;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v6, v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->cues:Los1;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    const-string v12, "Truncating unsupported overlapping cues."

    invoke-static {v10, v12}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aput-wide v6, v10, v11

    iget-object v6, v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->cues:Los1;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v10, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v11, v1, 0x1

    aput-wide v6, v10, v1

    iget-object v1, v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->cues:Los1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    :goto_2
    iget-wide v5, v5, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    iget-object v5, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v6, v1, 0x1

    aput-wide v8, v5, v1

    sget-object v1, Lba3;->e:Lba3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Lio/bidmachine/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lio/bidmachine/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v0, v1}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Los1;

    move-result-object p0

    return-object p0
.end method

.method public getCues(J)Los1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Los1;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Los1;->b:Lks1;

    sget-object p0, Lba3;->e:Lba3;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    return-object p0
.end method

.method public getEventTime(I)J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lio/bidmachine/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p0, p0, Lio/bidmachine/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Los1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
