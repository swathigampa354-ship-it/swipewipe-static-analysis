.class public final Lio/bidmachine/rendering/Rendering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R.\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008&\u0010\'R:\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010\u0003\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/bidmachine/rendering/Rendering;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/rendering/utils/UserAgentProvider;",
        "userAgentProvider",
        "",
        "setUserAgentProvider",
        "(Lio/bidmachine/rendering/utils/UserAgentProvider;)V",
        "",
        "getUserAgent",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/utils/NetworkRequestBuilder;",
        "networkRequestBuilder",
        "Lkotlin/Function0;",
        "Lio/bidmachine/util/cache/MediaFileCacheManager;",
        "mediaFileCacheManagerProvider",
        "initialize",
        "(Landroid/content/Context;Lio/bidmachine/rendering/utils/NetworkRequestBuilder;Lkotlin/jvm/functions/Function0;)V",
        "",
        "isLoggingEnabled",
        "setLoggingEnabled",
        "(Z)V",
        "mediaFileCacheManager",
        "Lio/bidmachine/rendering/Repository;",
        "createRepository",
        "(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/rendering/Repository;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "b",
        "Lio/bidmachine/rendering/utils/UserAgentProvider;",
        "<set-?>",
        "c",
        "Lio/bidmachine/rendering/utils/NetworkRequestBuilder;",
        "getNetworkRequestBuilder",
        "()Lio/bidmachine/rendering/utils/NetworkRequestBuilder;",
        "getNetworkRequestBuilder$annotations",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getMediaFileCacheManagerProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "getMediaFileCacheManagerProvider$annotations",
        "bidmachine-android-sdk_bb_3_7_1"
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
.field public static final INSTANCE:Lio/bidmachine/rendering/Rendering;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Lio/bidmachine/rendering/utils/UserAgentProvider;

.field private static c:Lio/bidmachine/rendering/utils/NetworkRequestBuilder;

.field private static volatile d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/Rendering;

    invoke-direct {v0}, Lio/bidmachine/rendering/Rendering;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/Rendering;->INSTANCE:Lio/bidmachine/rendering/Rendering;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/rendering/Rendering;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMediaFileCacheManagerProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/bidmachine/util/cache/MediaFileCacheManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/Rendering;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static synthetic getMediaFileCacheManagerProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNetworkRequestBuilder()Lio/bidmachine/rendering/utils/NetworkRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/Rendering;->c:Lio/bidmachine/rendering/utils/NetworkRequestBuilder;

    return-object v0
.end method

.method public static synthetic getNetworkRequestBuilder$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/Rendering;->b:Lio/bidmachine/rendering/utils/UserAgentProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final setUserAgentProvider(Lio/bidmachine/rendering/utils/UserAgentProvider;)V
    .locals 0
    .param p0    # Lio/bidmachine/rendering/utils/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lio/bidmachine/rendering/Rendering;->b:Lio/bidmachine/rendering/utils/UserAgentProvider;

    return-void
.end method


# virtual methods
.method public final createRepository(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/rendering/Repository;
    .locals 2
    .param p1    # Lio/bidmachine/util/cache/MediaFileCacheManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/rendering/internal/repository/a;

    new-instance v0, Lio/bidmachine/rendering/Rendering$a;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/Rendering$a;-><init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object v1, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {v1}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v1, Lio/bidmachine/rendering/internal/f;->i:Lio/bidmachine/rendering/internal/f$e;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/f$e;->a()Lio/bidmachine/rendering/internal/f;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/bidmachine/rendering/internal/repository/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/f;)V

    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Lio/bidmachine/rendering/utils/NetworkRequestBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/utils/NetworkRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/rendering/utils/NetworkRequestBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/bidmachine/util/cache/MediaFileCacheManager;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/bidmachine/rendering/Rendering;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p2, Lio/bidmachine/rendering/Rendering;->c:Lio/bidmachine/rendering/utils/NetworkRequestBuilder;

    sput-object p3, Lio/bidmachine/rendering/Rendering;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/rendering/internal/k;->a(Z)V

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidLog;->setEnabled(Z)V

    return-void
.end method
