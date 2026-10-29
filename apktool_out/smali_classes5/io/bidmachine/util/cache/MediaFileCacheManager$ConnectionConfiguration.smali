.class public final Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;",
        "",
        "Lzv0;",
        "headRequestTimeout",
        "downloadRequestTimeout",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getHeadRequestTimeout-UwyO8pc",
        "()J",
        "getDownloadRequestTimeout-UwyO8pc",
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
.field private final downloadRequestTimeout:J

.field private final headRequestTimeout:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;->headRequestTimeout:J

    iput-wide p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;->downloadRequestTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getDownloadRequestTimeout-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;->downloadRequestTimeout:J

    return-wide v0
.end method

.method public final getHeadRequestTimeout-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;->headRequestTimeout:J

    return-wide v0
.end method
