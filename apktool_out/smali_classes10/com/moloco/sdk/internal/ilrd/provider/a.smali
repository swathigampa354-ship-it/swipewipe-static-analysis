.class public final Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static volatile j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "max_revenue_events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "ApplovinIlrd"
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
            "Lcom/moloco/sdk/internal/ilrd/c$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/a;->h:Lcom/moloco/sdk/internal/ilrd/provider/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/a;->i:I

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

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->a:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->d:Lvy1;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->e:Lvy1;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/g$c;->b:Lcom/moloco/sdk/internal/ilrd/g$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/a;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/a;->a(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/c$a$b;
    .locals 8

    const-string p0, "revenue"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string p0, "country_code"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "network_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_ad_unit_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "third_party_ad_placement_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_segment"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->newBuilder()Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setRevenue(D)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {v7, p0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setCountryCode(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setNetworkName(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v7, v3}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setMaxAdUnitId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setThirdPartyAdPlacementId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setAdFormat(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setUserSegment(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v7, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->setId(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    :cond_6
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c$a$b;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/c$a$b;-><init>(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-object p1
.end method

.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object p0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/moloco/sdk/internal/ilrd/c$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/ilrd/provider/a$b;
    .locals 1

    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lwc3;->a:Luc3;

    new-instance v1, Lvc3;

    invoke-direct {v1, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->d()Lcom/moloco/sdk/internal/ilrd/provider/a$b;

    move-result-object p0

    sput-object p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    const-string v1, "max_revenue_events"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lvc3;

    invoke-direct {p0, v1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p0
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

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
