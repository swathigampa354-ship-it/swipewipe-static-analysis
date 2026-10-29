.class public final Lio/bidmachine/util/file/StorageSpaceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;,
        Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;,
        Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;,
        Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0004%&\'(B2\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lio/bidmachine/util/file/StorageSpaceMonitor;",
        "",
        "",
        "availableStorageSpaceThreshold",
        "Lio/bidmachine/util/SdkDispatchers;",
        "sdkDispatchers",
        "Lzv0;",
        "interval",
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;",
        "storageSpaceStatExtractor",
        "<init>",
        "(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "checkAndNotify",
        "()V",
        "Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;",
        "listener",
        "addListener",
        "(Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;)V",
        "removeListener",
        "start",
        "stop",
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;",
        "getStorageSpaceStat",
        "()Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;",
        "J",
        "Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;",
        "",
        "listeners",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lvy1;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "D",
        "Listener",
        "StorageSpaceStat",
        "StorageSpaceStatExtractor",
        "StorageSpaceStatExtractorImpl",
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
.field private final availableStorageSpaceThreshold:D

.field private final interval:J

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageSpaceStatExtractor:Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;)V
    .locals 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p4, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->interval:J

    .line 70
    iput-object p6, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->storageSpaceStatExtractor:Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;

    .line 71
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->listeners:Ljava/util/Set;

    .line 72
    new-instance p4, Lio/bidmachine/util/file/StorageSpaceMonitor$scope$2;

    invoke-direct {p4, p3}, Lio/bidmachine/util/file/StorageSpaceMonitor$scope$2;-><init>(Lio/bidmachine/util/SdkDispatchers;)V

    invoke-static {p4}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->scope$delegate:Lvy1;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lp63;->a(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->availableStorageSpaceThreshold:D

    return-void
.end method

.method public synthetic constructor <init>(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {v2}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lzv0;->b:Lyv0;

    const/16 v3, 0xa

    sget-object v4, Lbw0;->c:Lbw0;

    invoke-static {v3, v4}, Llp4;->L(ILbw0;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    new-instance v5, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractorImpl;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    const/4 v6, 0x0

    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-wide p5, v3

    move-object p7, v5

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, Lio/bidmachine/util/file/StorageSpaceMonitor;-><init>(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/util/file/StorageSpaceMonitor;-><init>(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;)V

    return-void
.end method

.method public static final synthetic access$checkAndNotify(Lio/bidmachine/util/file/StorageSpaceMonitor;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/file/StorageSpaceMonitor;->checkAndNotify()V

    return-void
.end method

.method public static final synthetic access$getInterval$p(Lio/bidmachine/util/file/StorageSpaceMonitor;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->interval:J

    return-wide v0
.end method

.method private final checkAndNotify()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->storageSpaceStatExtractor:Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;

    invoke-interface {v0}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;->getStorageSpaceStat()Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;->getAvailableStorageSpaceInPercent()D

    move-result-wide v1

    iget-wide v3, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->availableStorageSpaceThreshold:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-object p0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;

    invoke-interface {v1, v0}, Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;->onLowSpace(Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->scope$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getStorageSpaceStat()Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->storageSpaceStatExtractor:Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;

    invoke-interface {p0}, Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;->getStorageSpaceStat()Lio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStat;

    move-result-object p0

    return-object p0
.end method

.method public final removeListener(Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/file/StorageSpaceMonitor$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/file/StorageSpaceMonitor;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()V
    .locals 6

    invoke-virtual {p0}, Lio/bidmachine/util/file/StorageSpaceMonitor;->stop()V

    invoke-direct {p0}, Lio/bidmachine/util/file/StorageSpaceMonitor;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lio/bidmachine/util/file/StorageSpaceMonitor$start$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lio/bidmachine/util/file/StorageSpaceMonitor$start$1;-><init>(Lio/bidmachine/util/file/StorageSpaceMonitor;Lqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/util/file/StorageSpaceMonitor;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
