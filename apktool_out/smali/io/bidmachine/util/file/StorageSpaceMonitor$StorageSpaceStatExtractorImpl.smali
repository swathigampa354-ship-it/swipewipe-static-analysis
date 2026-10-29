.class public final Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/file/StorageSpaceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageSpaceStatExtractorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;",
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;",
        "targetDir",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getStorageSpaceStat",
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;",
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
.field private final targetDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;->targetDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getStorageSpaceStat()Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object p0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;->targetDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance p0, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
