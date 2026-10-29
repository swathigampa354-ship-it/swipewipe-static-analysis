.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/ilrd/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "IlrdInitializer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ilrd/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/b;->c:Lcom/moloco/sdk/internal/ilrd/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 0

    .line 107
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasIlrdConfig()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
    .locals 24

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v3

    sget-object v1, Lzv0;->b:Lyv0;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSessionExp()I

    move-result v1

    sget-object v4, Lbw0;->c:Lbw0;

    invoke-static {v1, v4}, Llp4;->L(ILbw0;)J

    move-result-wide v5

    move-wide v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxBatchSize()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getUploadInterval()I

    move-result v1

    invoke-static {v1, v4}, Llp4;->L(ILbw0;)J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getMaxSessionLen()I

    move-result v1

    invoke-static {v1, v4}, Llp4;->L(ILbw0;)J

    move-result-wide v4

    sget-object v1, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->i()Lcom/moloco/sdk/internal/services/I;

    move-result-object v11

    sget-object v12, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    sget-object v12, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v12, v12, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/internal/services/d;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$j;->a:Lcom/moloco/sdk/service_locator/a$j;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$j;->b()Lcom/moloco/sdk/internal/services/w;

    move-result-object v16

    const v20, 0xe000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v22, v9

    move-wide v9, v4

    move-wide v4, v7

    move-wide/from16 v7, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;JIJJLcom/moloco/sdk/internal/services/I;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/d;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()Lcom/moloco/sdk/internal/ilrd/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/e;

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)",
            "Lcom/moloco/sdk/internal/ilrd/e;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/b;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)V

    .line 111
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/e;

    .line 112
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/e;->c()V

    return-object v0
.end method

.method public final b(Lcom/moloco/sdk/Init$SDKInitResponse;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/moloco/sdk/Init$SDKInitResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->b:Lcom/moloco/sdk/internal/ilrd/e;

    if-eqz v0, :cond_0

    sget-object p0, Lwc3;->a:Luc3;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No ILRD configuration found"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getSupportedNetworksList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Publisher has not opted into ILRD collection"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lwc3;->a:Luc3;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No ILRD supported networks available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/e;

    sget-object p0, Lwc3;->a:Luc3;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
