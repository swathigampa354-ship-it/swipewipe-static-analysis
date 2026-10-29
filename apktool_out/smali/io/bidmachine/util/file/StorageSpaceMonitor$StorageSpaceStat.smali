.class public final Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/file/StorageSpaceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageSpaceStat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;",
        "",
        "totalBytes",
        "",
        "availableBytes",
        "(JJ)V",
        "getAvailableBytes",
        "()J",
        "availableStorageSpaceInPercent",
        "",
        "getAvailableStorageSpaceInPercent",
        "()D",
        "getTotalBytes",
        "usedStorageSpaceInPercent",
        "getUsedStorageSpaceInPercent",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableBytes:J

.field private final availableStorageSpaceInPercent:D

.field private final totalBytes:J

.field private final usedStorageSpaceInPercent:D


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    iput-wide p3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    long-to-double p3, p3

    long-to-double p1, p1

    div-double p1, p3, p1

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableStorageSpaceInPercent:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, p1

    iput-wide p3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->usedStorageSpaceInPercent:D

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;JJILjava/lang/Object;)Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->copy(JJ)Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    iget-wide v3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    iget-wide v5, p1, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    iget-wide p0, p1, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailableBytes()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    return-wide v0
.end method

.method public final getAvailableStorageSpaceInPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableStorageSpaceInPercent:D

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    return-wide v0
.end method

.method public final getUsedStorageSpaceInPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->usedStorageSpaceInPercent:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorageSpaceStat(totalBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", availableBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->availableBytes:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Ljh0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
