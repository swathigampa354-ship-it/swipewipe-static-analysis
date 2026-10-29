.class public final Lio/bidmachine/AdResponseAdProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdResponseAdProcessCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001J\u0008\u0010\u001e\u001a\u00020\u0007H\u0007J\u0006\u0010\u001f\u001a\u00020\u001cJ\u001c\u0010 \u001a\u00020\u001c2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001c0\"H\u0007J\u0008\u0010#\u001a\u0004\u0018\u00010\u0003J\u0008\u0010$\u001a\u00020\u0007H\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020\u0007H\u0007J\u0006\u0010\u0010\u001a\u00020\u0007J\u001e\u0010&\u001a\u00020\u001c2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0013\u0018\u00010(H\u0016J\u0006\u0010*\u001a\u00020\u0007J\u001a\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00100\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00101\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0012\u00104\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00105\u001a\u00020\u001cH\u0016J\u0008\u00106\u001a\u00020\u001cH\u0016J\u0008\u00107\u001a\u00020\u001cH\u0016J\u0008\u00108\u001a\u00020\u001cH\u0016J\u0008\u00109\u001a\u00020\u001cH\u0016J\u0010\u0010:\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u0010;\u001a\u00020\u001cH\u0016J\u0008\u0010<\u001a\u00020\u001cH\u0007J \u0010=\u001a\u00020\u001c2\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c\u0018\u00010\"H\u0007J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u0010@\u001a\u00020\u001cH\u0016J\u001a\u0010A\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0007J\u0008\u0010B\u001a\u00020\u001cH\u0016J\u000e\u0010C\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001J\u0010\u0010D\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lio/bidmachine/AdResponseAdProcessCallback;",
        "Lio/bidmachine/AdProcessCallback;",
        "adResponse",
        "Lio/bidmachine/AdResponse;",
        "(Lio/bidmachine/AdResponse;)V",
        "adProcessCallbackMap",
        "",
        "",
        "getAdProcessCallbackMap",
        "()Ljava/util/Map;",
        "isFinished",
        "isLoadTracked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoaded",
        "isLoading",
        "isResultShownTracked",
        "isShownTracked",
        "isVisibilityTrackerShownTracked",
        "mutexCallback",
        "",
        "trackedEvents",
        "",
        "Lio/bidmachine/TrackEventType;",
        "visibilitySource",
        "Lio/bidmachine/core/VisibilitySource;",
        "weakAdResponse",
        "Ljava/lang/ref/WeakReference;",
        "appendCallback",
        "",
        "adProcessCallback",
        "canSendShownCallback",
        "destroy",
        "executeOnCallback",
        "action",
        "Lkotlin/Function1;",
        "getAdResponse",
        "isBidMachineShowTracked",
        "isNetworkShowTracked",
        "onBrokenCreativeEvent",
        "params",
        "",
        "",
        "onLoading",
        "onNetworkViewabilityEvent",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "bmError",
        "Lio/bidmachine/utils/BMError;",
        "onVisibilityTrackerViewabilityEvent",
        "processClickVerified",
        "systemComponent",
        "Lio/bidmachine/util/SystemComponent;",
        "processClicked",
        "processClosed",
        "processDestroy",
        "processExpired",
        "processFillAd",
        "processFinished",
        "processLoadFail",
        "processLoadSuccess",
        "processNetworkVisibilityEventShown",
        "processResultShown",
        "postback",
        "processShowFail",
        "processShown",
        "processViewabilityEvent",
        "processVisibilityTrackerShown",
        "removeCallback",
        "setVisibilitySource",
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


# instance fields
.field private final adProcessCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isFinished:Z

.field private final isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutexCallback:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/TrackEventType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile visibilitySource:Lio/bidmachine/core/VisibilitySource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakAdResponse:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->weakAdResponse:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->trackedEvents:Ljava/util/Set;

    sget-object p1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processFillAd$lambda$5$lambda$4(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrackedEvents$p(Lio/bidmachine/AdResponseAdProcessCallback;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->trackedEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processShowFail$lambda$7$lambda$6(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processClickVerified$lambda$12$lambda$11(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processFinished$lambda$14$lambda$13(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown$lambda$9$lambda$8(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent$lambda$23(ILio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent$lambda$24(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processExpired$lambda$18$lambda$17(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processClosed$lambda$16$lambda$15(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->onBrokenCreativeEvent$lambda$22$lambda$21(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail$lambda$3$lambda$2(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent$lambda$25(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processDestroy$lambda$20$lambda$19(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadSuccess$lambda$1$lambda$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onBrokenCreativeEvent$lambda$22$lambda$21(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrokenCreativeEvent - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processClickVerified$lambda$12$lambda$11(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processClickVerified - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processClosed$lambda$16$lambda$15(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processClosed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isFinished:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processDestroy$lambda$20$lambda$19(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processDestroy - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processExpired$lambda$18$lambda$17(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processExpired - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processFillAd$lambda$5$lambda$4(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFillAd - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processFinished$lambda$14$lambda$13(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFinished - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processLoadFail$lambda$3$lambda$2(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processLoadSuccess$lambda$1$lambda$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadSuccess - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic processResultShown$default(Lio/bidmachine/AdResponseAdProcessCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final processResultShown$lambda$9$lambda$8(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShown - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processShowFail$lambda$7$lambda$6(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShowFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processViewabilityEvent$lambda$23(ILio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processViewabilityEvent (Unknown action code - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processViewabilityEvent$lambda$24(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processViewabilityEvent ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), error - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final processViewabilityEvent$lambda$25(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processViewabilityEvent ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final canSendShownCallback()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    sget-object v1, Lio/bidmachine/AdResponseAdProcessCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isBidMachineShowTracked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isNetworkShowTracked()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isNetworkShowTracked()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isBidMachineShowTracked()Z

    move-result p0

    return p0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final executeOnCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/bidmachine/AdProcessCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lio/bidmachine/AdProcessCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getAdProcessCallbackMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getAdResponse()Lio/bidmachine/AdResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/AdResponse;

    return-object p0
.end method

.method public final isBidMachineShowTracked()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isNetworkShowTracked()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final isShownTracked()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    sget-object v0, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onLoading()Z
    .locals 2

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public onNetworkViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;->isBillable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processNetworkVisibilityEventShown()V

    :cond_0
    return-void
.end method

.method public onVisibilityTrackerViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;->isBillable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processVisibilityTrackerShown()V

    :cond_0
    return-void
.end method

.method public processClickVerified(Lio/bidmachine/util/SystemComponent;)V
    .locals 4
    .param p1    # Lio/bidmachine/util/SystemComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lt4;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->processClickVerified(Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    new-instance v0, Lio/bidmachine/AdResponseAdProcessCallback$a;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponseAdProcessCallback$a;-><init>(Lio/bidmachine/util/SystemComponent;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processClicked(Lio/bidmachine/util/SystemComponent;)V
    .locals 1
    .param p1    # Lio/bidmachine/util/SystemComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processClickVerified(Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processClickVerified(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public processClosed()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Ly4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-boolean v1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isFinished:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->processClosed(Z)V

    :cond_0
    sget-object v0, Lio/bidmachine/AdResponseAdProcessCallback$b;->a:Lio/bidmachine/AdResponseAdProcessCallback$b;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processDestroy()V
    .locals 3

    sget-object v0, Lio/bidmachine/AdResponseAdProcessCallback$c;->a:Lio/bidmachine/AdResponseAdProcessCallback$c;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lt4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lt4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processExpired()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/bidmachine/AdResponseAdProcessCallback$d;->a:Lio/bidmachine/AdResponseAdProcessCallback$d;

    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processDestroy()V

    return-void
.end method

.method public processFillAd()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lt4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processFillAd()V

    :cond_0
    sget-object v0, Lio/bidmachine/AdResponseAdProcessCallback$e;->a:Lio/bidmachine/AdResponseAdProcessCallback$e;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processFinished()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lt4;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processFinished()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isFinished:Z

    :cond_0
    sget-object v0, Lio/bidmachine/AdResponseAdProcessCallback$f;->a:Lio/bidmachine/AdResponseAdProcessCallback$f;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 4
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, La5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, La5;-><init>(ILio/bidmachine/utils/BMError;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    :cond_1
    new-instance v0, Lio/bidmachine/AdResponseAdProcessCallback$g;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponseAdProcessCallback$g;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processDestroy()V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lt4;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processLoadSuccess()V

    :cond_1
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    sget-object v0, Lio/bidmachine/AdResponseAdProcessCallback$h;->a:Lio/bidmachine/AdResponseAdProcessCallback$h;

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final processNetworkVisibilityEventShown()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown$default(Lio/bidmachine/AdResponseAdProcessCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processResultShown(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/bidmachine/AdResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, Lt4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lt4;-><init>(ILio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->processShown()V

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lio/bidmachine/AdResponseAdProcessCallback$i;->a:Lio/bidmachine/AdResponseAdProcessCallback$i;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 4
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance v2, La5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, La5;-><init>(ILio/bidmachine/utils/BMError;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->processShowFail(Lio/bidmachine/utils/BMError;)V

    :cond_0
    new-instance v0, Lio/bidmachine/AdResponseAdProcessCallback$j;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponseAdProcessCallback$j;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->executeOnCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public processShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/bidmachine/AdResponseAdProcessCallback$k;

    invoke-direct {v0, p0}, Lio/bidmachine/AdResponseAdProcessCallback$k;-><init>(Lio/bidmachine/AdResponseAdProcessCallback;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processViewabilityEvent(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/utils/BMError;)V
    .locals 4
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/BMError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;->getActionCode()I

    move-result v1

    invoke-static {v1}, Lio/bidmachine/TrackEventType;->fromNumber(I)Lio/bidmachine/TrackEventType;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    new-instance p1, Lf5;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, Lf5;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->trackedEvents:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, v0, Lio/bidmachine/AdResponse;->tag:Lio/bidmachine/utils/Tag;

    if-eqz p2, :cond_3

    new-instance v1, Ly4;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, p2}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ly4;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1, v0}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;->isBillable()Z

    move-result p0

    invoke-virtual {v0, v2, p0, p2}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public processVisibilityTrackerShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lio/bidmachine/AdResponseAdProcessCallback;->processResultShown$default(Lio/bidmachine/AdResponseAdProcessCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0
    .param p1    # Lio/bidmachine/core/VisibilitySource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method
