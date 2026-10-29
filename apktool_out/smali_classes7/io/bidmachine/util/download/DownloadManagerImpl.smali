.class public final Lio/bidmachine/util/download/DownloadManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/download/DownloadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;,
        Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;,
        Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;,
        Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;,
        Lio/bidmachine/util/download/DownloadManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 F2\u00020\u0001:\u0005FGHIJBM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u00020\u0010H\u0081@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J/\u0010-\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R,\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0014\u00102\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020(0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lio/bidmachine/util/download/DownloadManagerImpl;",
        "Lio/bidmachine/util/download/DownloadManager;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "tempDir",
        "Lkotlin/Function3;",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;",
        "contentFetcherBuilder",
        "Lio/bidmachine/util/SdkDispatchers;",
        "dispatchers",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "cleanupNotCompletedDownloads",
        "()Lkotlinx/coroutines/Deferred;",
        "Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;",
        "downloadKey",
        "",
        "url",
        "outputFile",
        "Lzv0;",
        "timeout",
        "Lwc3;",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "runDownload-Q2Q30fc",
        "(Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Ljava/lang/String;Ljava/io/File;Lzv0;)Lkotlinx/coroutines/Deferred;",
        "runDownload",
        "createDownloadKey",
        "(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;",
        "ensureCleanupCompleted$bidmachine_android_sdk_bd_3_7_1",
        "(Lqb0;)Ljava/lang/Object;",
        "ensureCleanupCompleted",
        "Lio/bidmachine/util/download/DownloadManager$CallData;",
        "getHeadCallData-2Ivn440",
        "(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;",
        "getHeadCallData",
        "Lio/bidmachine/util/download/DownloadManager$DownloadTask;",
        "getActiveDownloadTask",
        "(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManager$DownloadTask;",
        "download-moChb0s",
        "(Ljava/lang/String;Ljava/io/File;Lzv0;)Lio/bidmachine/util/download/DownloadManager$DownloadTask;",
        "download",
        "Ljava/io/File;",
        "Lzb1;",
        "Lio/bidmachine/util/SdkDispatchers;",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lvy1;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "contentFetcher$delegate",
        "getContentFetcher",
        "()Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;",
        "contentFetcher",
        "",
        "activeDownloadsLock",
        "Ljava/lang/Object;",
        "",
        "activeDownloads",
        "Ljava/util/Map;",
        "cleanupDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "Companion",
        "ContentFetcher",
        "CoroutineNetworkRequestListener",
        "DownloadKey",
        "NetworkContentFetcher",
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
.field public static final Companion:Lio/bidmachine/util/download/DownloadManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DownloadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;",
            "Lio/bidmachine/util/download/DownloadManager$DownloadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeDownloadsLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentFetcher$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentFetcherBuilder:Lzb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchers:Lio/bidmachine/util/SdkDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/bidmachine/util/log/LoggerInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/download/DownloadManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/download/DownloadManagerImpl;->Companion:Lio/bidmachine/util/download/DownloadManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzb1;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lzb1;",
            "Lio/bidmachine/util/SdkDispatchers;",
            "Lio/bidmachine/util/log/LoggerInstance;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->tempDir:Ljava/io/File;

    iput-object p3, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->contentFetcherBuilder:Lzb1;

    iput-object p4, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    iput-object p5, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->logger:Lio/bidmachine/util/log/LoggerInstance;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->applicationContext:Landroid/content/Context;

    new-instance p1, Lio/bidmachine/util/download/DownloadManagerImpl$scope$2;

    invoke-direct {p1, p0}, Lio/bidmachine/util/download/DownloadManagerImpl$scope$2;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->scope$delegate:Lvy1;

    new-instance p1, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;

    invoke-direct {p1, p0}, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->contentFetcher$delegate:Lvy1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloadsLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloads:Ljava/util/Map;

    invoke-direct {p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->cleanupNotCompletedDownloads()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->cleanupDeferred:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 78
    sget-object p3, Lio/bidmachine/util/download/DownloadManagerImpl$1;->INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 79
    sget-object p3, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p3}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 80
    sget-object p3, Lio/bidmachine/util/log/EmptyLoggerInstance;->Companion:Lio/bidmachine/util/log/EmptyLoggerInstance$Companion;

    invoke-virtual {p3}, Lio/bidmachine/util/log/EmptyLoggerInstance$Companion;->getINSTANCE()Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/util/download/DownloadManagerImpl;-><init>(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V

    return-void
.end method

.method public static final synthetic access$getActiveDownloads$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloads:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getActiveDownloadsLock$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloadsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getContentFetcher(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->getContentFetcher()Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentFetcherBuilder$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Lzb1;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->contentFetcherBuilder:Lzb1;

    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/SdkDispatchers;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/log/LoggerInstance;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->logger:Lio/bidmachine/util/log/LoggerInstance;

    return-object p0
.end method

.method public static final synthetic access$getTempDir$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->tempDir:Ljava/io/File;

    return-object p0
.end method

.method private final cleanupNotCompletedDownloads()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v1}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/bidmachine/util/download/DownloadManagerImpl$cleanupNotCompletedDownloads$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Lqb0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final createDownloadKey(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;
    .locals 0

    new-instance p0, Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getContentFetcher()Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->contentFetcher$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;

    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->scope$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final runDownload-Q2Q30fc(Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Ljava/lang/String;Ljava/io/File;Lzv0;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lzv0;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lwc3;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/util/download/DownloadManagerImpl$runDownload$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Ljava/lang/String;Ljava/io/File;Lzv0;Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public download-moChb0s(Ljava/lang/String;Ljava/io/File;Lzv0;)Lio/bidmachine/util/download/DownloadManager$DownloadTask;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloadsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl;->createDownloadKey(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloads:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/util/download/DownloadManager$DownloadTask;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->logger:Lio/bidmachine/util/log/LoggerInstance;

    const-string p2, "DownloadManager"

    new-instance p3, Lio/bidmachine/util/download/DownloadManagerImpl$download$1$1;

    invoke-direct {p3, p1}, Lio/bidmachine/util/download/DownloadManagerImpl$download$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p3}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lio/bidmachine/util/download/DownloadManager$DownloadTask;

    invoke-direct {p0, v1, p1, p2, p3}, Lio/bidmachine/util/download/DownloadManagerImpl;->runDownload-Q2Q30fc(Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;Ljava/lang/String;Ljava/io/File;Lzv0;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lio/bidmachine/util/download/DownloadManager$DownloadTask;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloads:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final ensureCleanupCompleted$bidmachine_android_sdk_bd_3_7_1(Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->cleanupDeferred:Lkotlinx/coroutines/Deferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public getActiveDownloadTask(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManager$DownloadTask;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloadsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->activeDownloads:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl;->createDownloadKey(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/DownloadManagerImpl$DownloadKey;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/download/DownloadManager$DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getHeadCallData-2Ivn440(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzv0;",
            "Lqb0<",
            "-",
            "Lwc3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;

    iget v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/util/download/DownloadManagerImpl;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {p3}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;

    invoke-direct {v2, p0, p1, p2, v3}, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$2;-><init>(Lio/bidmachine/util/download/DownloadManagerImpl;Ljava/lang/String;Lzv0;Lqb0;)V

    iput v4, v0, Lio/bidmachine/util/download/DownloadManagerImpl$getHeadCallData$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lwc3;

    invoke-virtual {p3}, Lwc3;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
