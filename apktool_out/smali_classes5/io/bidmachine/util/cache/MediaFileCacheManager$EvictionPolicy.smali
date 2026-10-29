.class public final Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvictionPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;",
        "",
        "score",
        "",
        "minDiskAppliedPercent",
        "maxDiskAppliedPercent",
        "maxTtlMs",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;",
        "minFrequency",
        "maxImageSizeBytes",
        "maxVideoSizeBytes",
        "(DDDLio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V",
        "getMaxDiskAppliedPercent",
        "()D",
        "getMaxImageSizeBytes",
        "()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;",
        "getMaxTtlMs",
        "getMaxVideoSizeBytes",
        "getMinDiskAppliedPercent",
        "getMinFrequency",
        "getScore",
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
.field private final maxDiskAppliedPercent:D

.field private final maxImageSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxTtlMs:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxVideoSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minDiskAppliedPercent:D

.field private final minFrequency:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final score:D


# direct methods
.method public constructor <init>(DDDLio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V
    .locals 0
    .param p7    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->score:D

    iput-wide p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->minDiskAppliedPercent:D

    iput-wide p5, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxDiskAppliedPercent:D

    iput-object p7, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxTtlMs:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    iput-object p8, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->minFrequency:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    iput-object p9, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxImageSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    iput-object p10, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxVideoSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-void
.end method


# virtual methods
.method public final getMaxDiskAppliedPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxDiskAppliedPercent:D

    return-wide v0
.end method

.method public final getMaxImageSizeBytes()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxImageSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-object p0
.end method

.method public final getMaxTtlMs()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxTtlMs:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-object p0
.end method

.method public final getMaxVideoSizeBytes()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->maxVideoSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-object p0
.end method

.method public final getMinDiskAppliedPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->minDiskAppliedPercent:D

    return-wide v0
.end method

.method public final getMinFrequency()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->minFrequency:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-object p0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;->score:D

    return-wide v0
.end method
