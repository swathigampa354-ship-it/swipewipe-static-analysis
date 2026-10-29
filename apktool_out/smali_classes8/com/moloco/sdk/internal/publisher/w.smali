.class public final Lcom/moloco/sdk/internal/publisher/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/w$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/publisher/w$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "InitializationHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Moloco SDK failed to initialize due to unexpected app key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "Moloco SDK failed to initialize due to unexpected app key during existing initialization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/w;->f:Lcom/moloco/sdk/internal/publisher/w$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/publisher/w;->g:I

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    const-string v2, "Already Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/w;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string v2, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/w;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/I;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w;->a:Lcom/moloco/sdk/internal/services/I;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/w;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/w;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 602
    sget-object v0, Lcom/moloco/sdk/internal/publisher/w;->h:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/w;Lcom/moloco/sdk/internal/x;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 594
    invoke-virtual/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/w;->a(Lcom/moloco/sdk/internal/x;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/w;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 595
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/internal/publisher/w;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 32
    sget-object v0, Lcom/moloco/sdk/internal/publisher/w;->i:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/x;JLcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/acm/TimerEvent;Lqb0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;J",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/w$d;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/internal/publisher/w$d;

    iget v9, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/w$d;

    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/w$d;-><init>(Lcom/moloco/sdk/internal/publisher/w;Lqb0;)V

    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/w$d;->g:Ljava/lang/Object;

    sget-object v9, Ljc0;->a:Ljc0;

    iget v10, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v0, 0x5

    if-ne v10, v0, :cond_1

    invoke-static {v7}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/w;

    invoke-static {v7}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/w$d;->f:J

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/n;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/publisher/w;

    invoke-static {v7}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    move-wide/from16 v21, v0

    move-object v1, v2

    move-object v0, v6

    move-object v6, v3

    move-wide/from16 v2, v21

    goto/16 :goto_3

    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/x;

    invoke-static {v7}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/w$d;->f:J

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/init/n;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/x;

    invoke-static {v7}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v21, v5

    move-object v5, v3

    move-wide v2, v0

    move-object/from16 v1, v21

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lmh1;->y(Ljava/lang/Object;)V

    instance-of v7, v1, Lcom/moloco/sdk/internal/x$a;

    if-eqz v7, :cond_b

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/w;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->f:J

    iput v15, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    invoke-interface {v0, v7, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v10, 0x0

    const-string v12, "InitializationHandler"

    const-string v13, "sdk init failed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move/from16 p4, v16

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    iput v14, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    invoke-interface {v4, v0, v2, v3, v8}, Lcom/moloco/sdk/internal/services/init/n;->a(Lcom/moloco/sdk/internal/services/init/j;JLqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v2, v1

    move-object v1, v5

    move-object v0, v6

    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/j$a;

    const-string v4, "failure"

    if-eqz v3, :cond_9

    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto/16 :goto_6

    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object v11

    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/x$b;

    if-eqz v7, :cond_f

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "InitializationHandler"

    const-string v16, "sdk init success"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/w;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/w;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/w$d;->e:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->f:J

    iput v13, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    invoke-interface {v7, v10, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/w$d;->e:Ljava/lang/Object;

    iput v12, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    invoke-interface {v4, v2, v3, v8}, Lcom/moloco/sdk/internal/services/init/n;->a(JLqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v0

    move-object v0, v1

    move-object v2, v5

    move-object v1, v6

    :goto_4
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->b:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->e:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "success"

    invoke-virtual {v1, v4, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/service_locator/a$f;->a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/a;

    move-result-object v0

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/w$d;->a:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/w$d;->b:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/w$d;->c:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/w$d;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, Lcom/moloco/sdk/internal/publisher/w$d;->i:I

    invoke-interface {v1, v0, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-static {}, Lwj4;->b()V

    return-object v11
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/init/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/w$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/w$e;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/w$e;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/w$e;->f:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/w$e;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/w$e;-><init>(Lcom/moloco/sdk/internal/publisher/w;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/w$e;->d:Ljava/lang/Object;

    .line 603
    sget-object v6, Ljc0;->a:Ljc0;

    .line 604
    iget v2, v5, Lcom/moloco/sdk/internal/publisher/w$e;->f:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/w$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/w$e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j$a;

    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/w$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v5, Lcom/moloco/sdk/internal/publisher/w$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/w;

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    .line 605
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "InitializationHandler"

    const-string v12, "initialize()"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 606
    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-interface {v4, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 608
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/w;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 609
    const-string v11, "InitializationHandler"

    const-string v12, "PersistentHttpRequest is not available, failing to initialize"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 610
    new-instance v1, Lcom/moloco/sdk/internal/services/init/j$a;

    sget-object v2, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/services/init/j$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 611
    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/w$e;->a:Ljava/lang/Object;

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/w$e;->b:Ljava/lang/Object;

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/w$e;->c:Ljava/lang/Object;

    iput v9, v5, Lcom/moloco/sdk/internal/publisher/w$e;->f:I

    const-wide/16 v9, 0x0

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v9, v10, v5}, Lcom/moloco/sdk/internal/services/init/n;->a(Lcom/moloco/sdk/internal/services/init/j;JLqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v4

    .line 612
    :goto_2
    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->c:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 613
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 614
    invoke-interface {v2, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 615
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/w;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/w$e;->a:Ljava/lang/Object;

    iput-object v3, v5, Lcom/moloco/sdk/internal/publisher/w$e;->b:Ljava/lang/Object;

    iput-object v3, v5, Lcom/moloco/sdk/internal/publisher/w$e;->c:Ljava/lang/Object;

    iput v8, v5, Lcom/moloco/sdk/internal/publisher/w$e;->f:I

    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 616
    :goto_3
    new-instance v1, Lcom/moloco/sdk/internal/x$a;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    move-object/from16 v2, p3

    .line 617
    iput v7, v5, Lcom/moloco/sdk/internal/publisher/w$e;->f:I

    move-object/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/w;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object v0
.end method

.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/w$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/publisher/w$b;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/w$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/w$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/w$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/w$b;-><init>(Lcom/moloco/sdk/internal/publisher/w;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/w$b;->a:Ljava/lang/Object;

    .line 596
    sget-object v1, Ljc0;->a:Ljc0;

    .line 597
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/w$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    .line 598
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "InitializationHandler"

    const-string v7, "Moloco SDK awaiting init to receive AdFactory"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 599
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/w$c;

    invoke-direct {p1, v3}, Lcom/moloco/sdk/internal/publisher/w$c;-><init>(Lqb0;)V

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/w$b;->c:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 600
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/moloco/sdk/internal/a;

    .line 601
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InitializationHandler"

    const-string v2, "Moloco SDK init completed, AdFactory received"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/n;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/w$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/w$f;-><init>(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/publisher/w;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/n;Lqb0;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqb0;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/w;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/w;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$f;->b()Lcom/moloco/sdk/internal/services/init/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/services/init/k;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/w;->g()Z

    move-result p0

    return p0
.end method

.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/w;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final e()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/w;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/I;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/w;->a:Lcom/moloco/sdk/internal/services/I;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
