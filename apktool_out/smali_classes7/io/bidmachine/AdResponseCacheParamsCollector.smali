.class public final Lio/bidmachine/AdResponseCacheParamsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponseCacheParamsCollector$Callback;,
        Lio/bidmachine/AdResponseCacheParamsCollector$a;,
        Lio/bidmachine/AdResponseCacheParamsCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0003$#%B]\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lio/bidmachine/AdResponseCacheParamsCollector;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "ioDispatcher",
        "",
        "Lio/bidmachine/TrackEventType;",
        "adResponseCacheEnabledEvents",
        "adaptiveResourcesCacheEnabledEvents",
        "Lio/bidmachine/internal/i;",
        "Lio/bidmachine/AdResponse;",
        "adResponseCacheParamsAdapter",
        "Lio/bidmachine/unified/UnifiedMediationParams;",
        "adaptiveResourcesCacheParamsAdapter",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;)V",
        "trackEventType",
        "adResponse",
        "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;",
        "callback",
        "",
        "collect",
        "(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/List;",
        "Lio/bidmachine/internal/i;",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "taskManager$delegate",
        "Lvy1;",
        "getTaskManager",
        "()Lio/bidmachine/util/taskmanager/TaskManager;",
        "taskManager",
        "Lio/bidmachine/utils/log/UtilsLoggerInstance;",
        "logger",
        "Lio/bidmachine/utils/log/UtilsLoggerInstance;",
        "Companion",
        "Callback",
        "a",
        "bidmachine-android-sdk_ba_3_7_1"
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
.field public static final Companion:Lio/bidmachine/AdResponseCacheParamsCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_AD_RESPONSE_CACHE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AdResponseCacheParamsCollector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adResponseCacheEnabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adResponseCacheParamsAdapter:Lio/bidmachine/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/internal/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adaptiveResourcesCacheEnabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adaptiveResourcesCacheParamsAdapter:Lio/bidmachine/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/internal/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/bidmachine/utils/log/UtilsLoggerInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskManager$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/bidmachine/AdResponseCacheParamsCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/AdResponseCacheParamsCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/AdResponseCacheParamsCollector;->Companion:Lio/bidmachine/AdResponseCacheParamsCollector$Companion;

    sget-object v2, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    sget-object v3, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    sget-object v4, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    sget-object v5, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    sget-object v6, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    sget-object v7, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    sget-object v8, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    sget-object v10, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    sget-object v9, Lio/bidmachine/TrackEventType;->ImpressionOpportunity:Lio/bidmachine/TrackEventType;

    filled-new-array/range {v2 .. v10}, [Lio/bidmachine/TrackEventType;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_AD_RESPONSE_CACHE_EVENTS:Ljava/util/List;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    sget-object v4, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    move-object v11, v10

    sget-object v10, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    filled-new-array/range {v2 .. v11}, [Lio/bidmachine/TrackEventType;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 96
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Lio/bidmachine/internal/i;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/TrackEventType;",
            ">;",
            "Lio/bidmachine/internal/i;",
            "Lio/bidmachine/internal/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    iput-object p2, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    iput-object p3, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheEnabledEvents:Ljava/util/List;

    .line 91
    iput-object p4, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheEnabledEvents:Ljava/util/List;

    .line 92
    iput-object p5, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheParamsAdapter:Lio/bidmachine/internal/i;

    .line 93
    iput-object p6, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheParamsAdapter:Lio/bidmachine/internal/i;

    .line 94
    new-instance p1, Lio/bidmachine/AdResponseCacheParamsCollector$b;

    invoke-direct {p1, p0}, Lio/bidmachine/AdResponseCacheParamsCollector$b;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->taskManager$delegate:Lvy1;

    .line 95
    new-instance p1, Lio/bidmachine/utils/log/UtilsLoggerInstance;

    invoke-direct {p1}, Lio/bidmachine/utils/log/UtilsLoggerInstance;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->logger:Lio/bidmachine/utils/log/UtilsLoggerInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/util/SdkDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    sget-object p2, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p2}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_AD_RESPONSE_CACHE_EVENTS:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, Lio/bidmachine/AdResponseCacheParamsCollector;->DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    new-instance p5, Lio/bidmachine/AdResponseCacheParamsAdapter;

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p8}, Lio/bidmachine/AdResponseCacheParamsAdapter;-><init>(Lio/bidmachine/internal/a;)V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    new-instance p6, Lio/bidmachine/internal/b;

    invoke-static {}, Lio/bidmachine/rendering/Rendering;->getMediaFileCacheManagerProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p7

    const/4 p8, 0x0

    const/4 v0, 0x1

    invoke-direct {p6, p8, p7, v0, p8}, Lio/bidmachine/internal/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/List;Ljava/util/List;Lio/bidmachine/internal/i;Lio/bidmachine/internal/i;)V

    return-void
.end method

.method public static final synthetic access$getAdResponseCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheEnabledEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAdResponseCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lio/bidmachine/internal/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adResponseCacheParamsAdapter:Lio/bidmachine/internal/i;

    return-object p0
.end method

.method public static final synthetic access$getAdaptiveResourcesCacheEnabledEvents$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheEnabledEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAdaptiveResourcesCacheParamsAdapter$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lio/bidmachine/internal/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->adaptiveResourcesCacheParamsAdapter:Lio/bidmachine/internal/i;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lio/bidmachine/utils/log/UtilsLoggerInstance;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->logger:Lio/bidmachine/utils/log/UtilsLoggerInstance;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final getTaskManager()Lio/bidmachine/util/taskmanager/TaskManager;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseCacheParamsCollector;->taskManager$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/taskmanager/TaskManager;

    return-object p0
.end method


# virtual methods
.method public final collect(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V
    .locals 2
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdResponseCacheParamsCollector$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/AdResponseCacheParamsCollector;->getTaskManager()Lio/bidmachine/util/taskmanager/TaskManager;

    move-result-object v0

    new-instance v1, Lio/bidmachine/AdResponseCacheParamsCollector$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/AdResponseCacheParamsCollector$a;-><init>(Lio/bidmachine/AdResponseCacheParamsCollector;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V

    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
