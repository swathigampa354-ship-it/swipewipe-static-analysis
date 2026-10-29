.class public final Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferLengthMs:J

.field private customDataList:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field private deadlineMs:J

.field private measuredThroughputInKbps:J

.field private nextObjectRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nextRangeRequest:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startup:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    const-wide/32 v2, -0x7fffffff

    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    sget-object v0, Los1;->b:Lks1;

    sget-object v0, Lba3;->e:Lba3;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Los1;

    return-void
.end method

.method public static synthetic access$1000(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->startup:Z

    return p0
.end method

.method public static synthetic access$1200(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextObjectRequest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextRangeRequest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)Los1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Los1;

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    return-wide v0
.end method

.method public static synthetic access$900(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    return-wide v0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$1;)V

    return-object v0
.end method

.method public setBufferLengthMs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->bufferLengthMs:J

    return-object p0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCustomDataList(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->customDataList:Los1;

    return-object p0
.end method

.method public setDeadlineMs(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->deadlineMs:J

    return-object p0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setMeasuredThroughputInKbps(J)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 2

    const-wide/32 v0, -0x7fffffff

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->measuredThroughputInKbps:J

    return-object p0

    :cond_1
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setNextObjectRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextObjectRequest:Ljava/lang/String;

    return-object p0
.end method

.method public setNextRangeRequest(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->nextRangeRequest:Ljava/lang/String;

    return-object p0
.end method

.method public setStartup(Z)Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdRequest$Builder;->startup:Z

    return-object p0
.end method
