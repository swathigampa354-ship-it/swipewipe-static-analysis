.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static final j:Ljava/lang/String; = "IronsourceIlrd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ilrd/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/internal/ilrd/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/moloco/sdk/internal/ilrd/c$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/b;->h:Lcom/moloco/sdk/internal/ilrd/provider/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->d:Lvy1;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->e:Lvy1;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/g$c;->b:Lcom/moloco/sdk/internal/ilrd/g$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/b;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay;->INSTANCE:Lcom/unity3d/mediation/LevelPlay;

    sget-object v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->Companion:Lcom/unity3d/mediation/impression/LevelPlayImpressionData$a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->d()Lcom/moloco/sdk/internal/ilrd/provider/b$b;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->newBuilder()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object p0

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setAuctionId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lwc3;->a:Luc3;

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v0, Lwc3;->a:Luc3;

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sget-object v0, Lwc3;->a:Luc3;

    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setInstanceName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sget-object v0, Lwc3;->a:Luc3;

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setInstanceId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    sget-object v0, Lwc3;->a:Luc3;

    :cond_4
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    sget-object v0, Lwc3;->a:Luc3;

    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPlacement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setPlacement(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    sget-object v0, Lwc3;->a:Luc3;

    :cond_6
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setRevenue(D)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    sget-object v0, Lwc3;->a:Luc3;

    :cond_7
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPrecision()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setPrecision(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    sget-object v0, Lwc3;->a:Luc3;

    :cond_8
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setAb(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    sget-object v0, Lwc3;->a:Luc3;

    :cond_9
    :goto_9
    :try_start_a
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setSegmentName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    sget-object v0, Lwc3;->a:Luc3;

    :cond_a
    :goto_a
    :try_start_b
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setEncryptedCpm(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    sget-object v0, Lwc3;->a:Luc3;

    :cond_b
    :goto_b
    :try_start_c
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->setCreativeId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    sget-object p1, Lwc3;->a:Luc3;

    :cond_c
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c$a$a;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/c$a$a;-><init>(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-object p1
.end method

.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object p0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/g$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/g$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v1, v0, Lvc3;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/moloco/sdk/internal/ilrd/g$b;->b:Lcom/moloco/sdk/internal/ilrd/g$b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/moloco/sdk/internal/ilrd/c$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/ilrd/provider/b$b;
    .locals 1

    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/internal/ilrd/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
