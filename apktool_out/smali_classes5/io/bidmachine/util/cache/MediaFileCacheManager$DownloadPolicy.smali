.class public final Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;",
        "",
        "maxPingTimeMs",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;",
        "maxFileSizeBytes",
        "(Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V",
        "getMaxFileSizeBytes",
        "()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;",
        "getMaxPingTimeMs",
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
.field private final maxFileSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxPingTimeMs:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;->maxPingTimeMs:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;->maxFileSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-void
.end method


# virtual methods
.method public final getMaxFileSizeBytes()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;->maxFileSizeBytes:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-object p0
.end method

.method public final getMaxPingTimeMs()Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;->maxPingTimeMs:Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    return-object p0
.end method
