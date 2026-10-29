.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    invoke-virtual {v0}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Bb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/ironsource/Bb;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Bb;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a(Lcom/ironsource/Bb;)V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V
    .locals 9
    .param p0    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/jc$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/g1;

    move-result-object v5

    new-instance v2, Lcom/ironsource/be;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/be;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v2}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Eb;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Eb;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Eb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/ironsource/Eb;->a()Lcom/ironsource/Bb;

    move-result-object p0

    new-instance p2, Lvo;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lvo;-><init>(Lcom/ironsource/Bb;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
