.class public final Lio/bidmachine/util/cache/MediaFileCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;,
        Lio/bidmachine/util/cache/MediaFileCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u000c\u0018\u0000 e2\u00020\u0001:\tfeghijklmB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\"J*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010!\u001a\u00020 H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"J0\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010(J\u0019\u0010,\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u00101J0\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010(JR\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0006\u00105\u001a\u0002042&\u0008\u0002\u00109\u001a \u0008\u0001\u0012\u0004\u0012\u000207\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001008\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u000106H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J)\u0010>\u001a\u00020=2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020/*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008B\u00101JM\u0010J\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010C2\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020F2\"\u0010I\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020H\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000008\u0012\u0006\u0012\u0004\u0018\u00010\u000106H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010PR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010QR\u001b\u0010V\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010WR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R&\u0010c\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010b0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006n"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileCacheManager;",
        "",
        "Ljava/io/File;",
        "cacheDir",
        "Lio/bidmachine/util/download/DownloadManager;",
        "downloadManager",
        "Lio/bidmachine/util/file/StorageSpaceMonitor;",
        "storageSpaceMonitor",
        "Lio/bidmachine/util/SdkDispatchers;",
        "dispatchers",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "logger",
        "<init>",
        "(Ljava/io/File;Lio/bidmachine/util/download/DownloadManager;Lio/bidmachine/util/file/StorageSpaceMonitor;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
        "configuration",
        "",
        "configure",
        "(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;)V",
        "onSessionStarted",
        "()V",
        "onLowDiskSpace",
        "mediaFile",
        "holder",
        "holdMediaFile",
        "(Ljava/io/File;Ljava/lang/Object;)V",
        "unholdMediaFile",
        "unholdMediaFiles",
        "(Ljava/lang/Object;)V",
        "Lio/bidmachine/util/cache/MediaFileMetadata;",
        "getMediaFileMetadata",
        "(Ljava/io/File;Lqb0;)Ljava/lang/Object;",
        "",
        "mediaUrl",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "Lwc3;",
        "getMediaFile-gIAlu-s",
        "getMediaFile",
        "",
        "mediaUrlList",
        "(Ljava/util/List;Lqb0;)Ljava/lang/Object;",
        "url",
        "getResourceCacheFile$bidmachine_android_sdk_bd_3_7_1",
        "(Ljava/lang/String;)Ljava/io/File;",
        "getResourceCacheFile",
        "onCachingStart",
        "(Lqb0;)Ljava/lang/Object;",
        "",
        "isMediaFileInUse",
        "(Ljava/io/File;)Z",
        "getMediaFileInternal-gIAlu-s",
        "getMediaFileInternal",
        "Lio/bidmachine/util/download/DownloadManager$DownloadTask;",
        "downloadTask",
        "Lkotlin/Function2;",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "Lqb0;",
        "postAction",
        "awaitDownloadTask-0E7RQCE",
        "(Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "awaitDownloadTask",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
        "pickRemoteMediaFile",
        "(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)Ljava/lang/Object;",
        "cleanup",
        "(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)Ljava/lang/Object;",
        "isMediaFile",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/CoroutineScope;",
        "block",
        "withContextAndLock",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;",
        "printHolderStat",
        "Ljava/io/File;",
        "Lio/bidmachine/util/download/DownloadManager;",
        "Lio/bidmachine/util/file/StorageSpaceMonitor;",
        "Lio/bidmachine/util/SdkDispatchers;",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "scope$delegate",
        "Lvy1;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
        "Lio/bidmachine/util/cache/MediaFileMetadataManager;",
        "mediaFileMetadataManager$delegate",
        "getMediaFileMetadataManager",
        "()Lio/bidmachine/util/cache/MediaFileMetadataManager;",
        "mediaFileMetadataManager",
        "cleanupMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mediaFileHolderMapLock",
        "Ljava/lang/Object;",
        "",
        "",
        "mediaFileHolderMap",
        "Ljava/util/Map;",
        "Companion",
        "CleanConfiguration",
        "Configuration",
        "ConnectionConfiguration",
        "DownloadPolicy",
        "EvictionPolicy",
        "PolicyConfiguration",
        "PolicyLimit",
        "RemoteMediaFileInfo",
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


# static fields
.field public static final Companion:Lio/bidmachine/util/cache/MediaFileCacheManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaFileCacheManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lio/bidmachine/util/SdkDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadManager:Lio/bidmachine/util/download/DownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/bidmachine/util/log/LoggerInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFileHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFileHolderMapLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFileMetadataManager$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageSpaceMonitor:Lio/bidmachine/util/file/StorageSpaceMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/cache/MediaFileCacheManager;->Companion:Lio/bidmachine/util/cache/MediaFileCacheManager$Companion;

    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;-><init>(ZZZ)V

    new-instance v3, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;

    sget-object v2, Lzv0;->b:Lyv0;

    sget-object v2, Lbw0;->c:Lbw0;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Llp4;->L(ILbw0;)J

    move-result-wide v5

    sget-object v2, Lbw0;->d:Lbw0;

    invoke-static {v4, v2}, Llp4;->L(ILbw0;)J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;

    new-instance v4, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;

    new-instance v5, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    const-wide/16 v6, 0x1f4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-direct {v5, v6, v7, v8, v9}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    new-instance v6, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    const-wide/32 v7, 0x500000

    const-wide v9, 0x3fd999999999999aL    # 0.4

    invoke-direct {v6, v7, v8, v9, v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    invoke-direct {v4, v5, v6}, Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V

    new-instance v11, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;

    new-instance v5, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    const/4 v6, 0x3

    sget-object v7, Lbw0;->f:Lbw0;

    invoke-static {v6, v7}, Llp4;->L(ILbw0;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lzv0;->f(J)J

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v6, v7, v8, v9}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    new-instance v6, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    new-instance v12, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    invoke-direct {v12, v7, v8, v9, v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    new-instance v13, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;

    invoke-direct {v13, v7, v8, v9, v10}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;-><init>(JD)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const-wide v12, 0x3fb999999999999aL    # 0.1

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v21}, Lio/bidmachine/util/cache/MediaFileCacheManager$EvictionPolicy;-><init>(DDDLio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyLimit;)V

    invoke-static {v11}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$DownloadPolicy;Ljava/util/List;)V

    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$ConnectionConfiguration;Lio/bidmachine/util/cache/MediaFileCacheManager$PolicyConfiguration;)V

    sput-object v0, Lio/bidmachine/util/cache/MediaFileCacheManager;->defaultConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/bidmachine/util/download/DownloadManager;Lio/bidmachine/util/file/StorageSpaceMonitor;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/download/DownloadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/file/StorageSpaceMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/util/SdkDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/util/log/LoggerInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->cacheDir:Ljava/io/File;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->downloadManager:Lio/bidmachine/util/download/DownloadManager;

    iput-object p3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->storageSpaceMonitor:Lio/bidmachine/util/file/StorageSpaceMonitor;

    iput-object p4, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    iput-object p5, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    new-instance p1, Lio/bidmachine/util/cache/MediaFileCacheManager$scope$2;

    invoke-direct {p1, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager$scope$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->scope$delegate:Lvy1;

    sget-object p1, Lio/bidmachine/util/cache/MediaFileCacheManager;->defaultConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    new-instance p1, Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;

    invoke-direct {p1, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileMetadataManager$delegate:Lvy1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->cleanupMutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMapLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lio/bidmachine/util/download/DownloadManager;Lio/bidmachine/util/file/StorageSpaceMonitor;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 78
    sget-object p4, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p4}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 79
    sget-object p4, Lio/bidmachine/util/log/EmptyLoggerInstance;->Companion:Lio/bidmachine/util/log/EmptyLoggerInstance$Companion;

    invoke-virtual {p4}, Lio/bidmachine/util/log/EmptyLoggerInstance$Companion;->getINSTANCE()Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 80
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/util/cache/MediaFileCacheManager;-><init>(Ljava/io/File;Lio/bidmachine/util/download/DownloadManager;Lio/bidmachine/util/file/StorageSpaceMonitor;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V

    return-void
.end method

.method public static final synthetic access$awaitDownloadTask-0E7RQCE(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/cache/MediaFileCacheManager;->awaitDownloadTask-0E7RQCE(Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cleanup(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager;->cleanup(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheDir$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->cacheDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    return-object p0
.end method

.method public static final synthetic access$getDefaultConfiguration$cp()Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
    .locals 1

    sget-object v0, Lio/bidmachine/util/cache/MediaFileCacheManager;->defaultConfiguration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    return-object v0
.end method

.method public static final synthetic access$getDispatchers$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/SdkDispatchers;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    return-object p0
.end method

.method public static final synthetic access$getDownloadManager$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/download/DownloadManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->downloadManager:Lio/bidmachine/util/download/DownloadManager;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    return-object p0
.end method

.method public static final synthetic access$getMediaFileHolderMap$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMediaFileHolderMapLock$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getMediaFileInternal-gIAlu-s(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getMediaFileInternal-gIAlu-s(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaFileMetadataManager(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/cache/MediaFileMetadataManager;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getMediaFileMetadataManager()Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStorageSpaceMonitor$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/file/StorageSpaceMonitor;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->storageSpaceMonitor:Lio/bidmachine/util/file/StorageSpaceMonitor;

    return-object p0
.end method

.method public static final synthetic access$isMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->isMediaFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMediaFileInUse(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->isMediaFileInUse(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCachingStart(Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->onCachingStart(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pickRemoteMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/cache/MediaFileCacheManager;->pickRemoteMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withContextAndLock(Lio/bidmachine/util/cache/MediaFileCacheManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/util/cache/MediaFileCacheManager;->withContextAndLock(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final awaitDownloadTask-0E7RQCE(Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/DownloadManager$DownloadTask;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
            "-",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;

    iget v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    :goto_0
    iget-object p0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->result:Ljava/lang/Object;

    sget-object p3, Ljc0;->a:Ljc0;

    iget v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/bidmachine/util/download/DownloadManager$DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/util/download/DownloadManager$DownloadTask;->getDeferred()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p0, Lwc3;

    invoke-virtual {p0}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lvc3;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Unknown error while download "

    invoke-static {p2, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    move-object p0, v2

    :cond_7
    check-cast p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lio/bidmachine/util/download/DownloadManager$DownloadData;->getOutput()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_a

    iput-object p0, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$awaitDownloadTask$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_9

    :goto_2
    return-object p3

    :cond_9
    move-object p1, p0

    :goto_3
    move-object p0, p1

    :cond_a
    sget-object p1, Lwc3;->a:Luc3;

    invoke-virtual {p0}, Lio/bidmachine/util/download/DownloadManager$DownloadData;->getOutput()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Download task ("

    const-string p3, ") completed, but file not found"

    invoke-static {p2, p1, p3}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic awaitDownloadTask-0E7RQCE$default(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/cache/MediaFileCacheManager;->awaitDownloadTask-0E7RQCE(Lio/bidmachine/util/download/DownloadManager$DownloadTask;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->cleanupMutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$cleanup$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager;->withContextAndLock(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMediaFileInternal-gIAlu-s(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;

    iget v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {p2}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;

    invoke-direct {v2, p1, p0, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$2;-><init>(Ljava/util/List;Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    iput v4, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileInternal$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwc3;

    invoke-virtual {p2}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaFileMetadataManager()Lio/bidmachine/util/cache/MediaFileMetadataManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileMetadataManager$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;

    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->scope$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final isMediaFile(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lz51;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final isMediaFileInUse(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final onCachingStart(Lqb0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getCleanConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->getTriggerOnCaching()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string v2, "MediaFileCacheManager"

    sget-object v3, Lio/bidmachine/util/cache/MediaFileCacheManager$onCachingStart$2;->INSTANCE:Lio/bidmachine/util/cache/MediaFileCacheManager$onCachingStart$2;

    invoke-interface {v1, v2, v3}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->cleanup(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final pickRemoteMediaFile(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileCacheManager$RemoteMediaFileInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$pickRemoteMediaFile$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Ljava/util/List;Lqb0;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final printHolderStat()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$printHolderStat$1;

    invoke-direct {v1, p0}, Lio/bidmachine/util/cache/MediaFileCacheManager$printHolderStat$1;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    const-string p0, "MediaFileCacheManager"

    invoke-interface {v0, p0, v1}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final withContextAndLock(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lqb0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/bidmachine/util/cache/MediaFileCacheManager$withContextAndLock$2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lio/bidmachine/util/cache/MediaFileCacheManager$withContextAndLock$2;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configure(Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    return-void
.end method

.method public final getMediaFile-gIAlu-s(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;

    iget v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {p2}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$2;

    invoke-direct {v2, p0, p1, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/lang/String;Lqb0;)V

    iput v4, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwc3;

    invoke-virtual {p2}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaFile-gIAlu-s(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;

    iget v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;->result:Ljava/lang/Object;

    .line 76
    sget-object v1, Ljc0;->a:Ljc0;

    .line 77
    iget v2, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {p2}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$4;

    invoke-direct {v2, p0, p1, v3}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$4;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/util/List;Lqb0;)V

    iput v4, v0, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFile$3;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwc3;

    invoke-virtual {p2}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaFileMetadata(Ljava/io/File;Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileMetadata$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileMetadata$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/io/File;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaFileMetadata(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileMetadata$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/util/cache/MediaFileCacheManager$getMediaFileMetadata$4;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Ljava/lang/String;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceCacheFile$bidmachine_android_sdk_bd_3_7_1(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->cacheDir:Ljava/io/File;

    invoke-static {p0, p1}, Lio/bidmachine/util/file/FileUtilsKt;->createFileByUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final holdMediaFile(Ljava/io/File;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string v1, "MediaFileCacheManager"

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$holdMediaFile$1;

    invoke-direct {v2, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$holdMediaFile$1;-><init>(Ljava/io/File;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->printHolderStat()V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onLowDiskSpace()V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getCleanConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->getTriggerOnDiskIssue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string v2, "MediaFileCacheManager"

    sget-object v3, Lio/bidmachine/util/cache/MediaFileCacheManager$onLowDiskSpace$1;->INSTANCE:Lio/bidmachine/util/cache/MediaFileCacheManager$onLowDiskSpace$1;

    invoke-interface {v1, v2, v3}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lio/bidmachine/util/cache/MediaFileCacheManager$onLowDiskSpace$2;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$onLowDiskSpace$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onSessionStarted()V
    .locals 10

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->configuration:Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;->getCleanConfiguration()Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$CleanConfiguration;->getTriggerOnStartup()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string v2, "MediaFileCacheManager"

    sget-object v3, Lio/bidmachine/util/cache/MediaFileCacheManager$onSessionStarted$1;->INSTANCE:Lio/bidmachine/util/cache/MediaFileCacheManager$onSessionStarted$1;

    invoke-interface {v1, v2, v3}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lio/bidmachine/util/cache/MediaFileCacheManager$onSessionStarted$2;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v0, v1}, Lio/bidmachine/util/cache/MediaFileCacheManager$onSessionStarted$2;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;Lio/bidmachine/util/cache/MediaFileCacheManager$Configuration;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final unholdMediaFile(Ljava/io/File;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string v1, "MediaFileCacheManager"

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$unholdMediaFile$1;

    invoke-direct {v2, p1, p2}, Lio/bidmachine/util/cache/MediaFileCacheManager$unholdMediaFile$1;-><init>(Ljava/io/File;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->printHolderStat()V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final unholdMediaFiles(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string v1, "MediaFileCacheManager"

    new-instance v2, Lio/bidmachine/util/cache/MediaFileCacheManager$unholdMediaFiles$1;

    invoke-direct {v2, p1}, Lio/bidmachine/util/cache/MediaFileCacheManager$unholdMediaFiles$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/bidmachine/util/cache/MediaFileCacheManager;->mediaFileHolderMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->printHolderStat()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
