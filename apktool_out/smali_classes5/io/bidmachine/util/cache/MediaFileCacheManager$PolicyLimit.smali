.class public final Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicyLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;",
        "",
        "threshold",
        "",
        "weight",
        "",
        "(JD)V",
        "getThreshold",
        "()J",
        "getWeight",
        "()D",
        "score",
        "input",
        "scoreInverted",
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
.field private final threshold:J

.field private final weight:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->threshold:J

    iput-wide p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->weight:D

    return-void
.end method


# virtual methods
.method public final getThreshold()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->threshold:J

    return-wide v0
.end method

.method public final getWeight()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->weight:D

    return-wide v0
.end method

.method public final score(D)D
    .locals 10

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->threshold:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->weight:D

    long-to-double v0, v0

    div-double v4, p1, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lp63;->a(DDD)D

    move-result-wide p0

    mul-double/2addr v2, p0

    return-wide v2
.end method

.method public final scoreInverted(D)D
    .locals 10

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->threshold:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;->weight:D

    long-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, p1

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lp63;->a(DDD)D

    move-result-wide p0

    mul-double/2addr v2, p0

    return-wide v2
.end method
