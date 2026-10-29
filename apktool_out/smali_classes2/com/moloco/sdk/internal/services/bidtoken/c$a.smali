.class public final Lcom/moloco/sdk/internal/services/bidtoken/c$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lcom/moloco/sdk/internal/x<",
        "Lcom/moloco/sdk/internal/services/bidtoken/k;",
        "Lcom/moloco/sdk/internal/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public final synthetic j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    check-cast v9, Li93;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    move v7, v6

    move-object v6, v9

    move-object/from16 v9, v20

    move/from16 v20, v5

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iget v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    check-cast v11, Li93;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lh92;->d(Ljava/lang/Object;)Li93;

    move-result-object v2

    new-instance v6, Lcom/moloco/sdk/internal/x$a;

    new-instance v7, Lcom/moloco/sdk/internal/m;

    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v8

    const-string v9, "retry max parameter is 0"

    invoke-direct {v7, v9, v8}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Li93;->element:Ljava/lang/Object;

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v6}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/bidtoken/j;->e()I

    move-result v6

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->i:Lcom/moloco/sdk/internal/services/bidtoken/c;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->j:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    const/4 v9, 0x0

    move/from16 v22, v6

    move-object v6, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v22

    :goto_0
    if-ge v2, v7, :cond_8

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Fetching bidtoken, attempt #"

    invoke-static {v2, v12}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/e;->n:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v10

    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:I

    const-string v11, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    invoke-static {v8, v11, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v12, v6

    move v6, v2

    :goto_1
    check-cast v11, Lcom/moloco/sdk/internal/x;

    iput-object v11, v12, Li93;->element:Ljava/lang/Object;

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v20, v5

    const-string v5, "Received bidtoken fetch result: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v5, v11, Lcom/moloco/sdk/internal/x$a;

    if-eqz v5, :cond_6

    move-object v5, v11

    check-cast v5, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/m;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/m;->b()I

    move-result v5

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v15

    const-string v4, "failure"

    invoke-virtual {v10, v15, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v10

    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->w:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    const/16 v2, 0x190

    if-gt v2, v5, :cond_4

    const/16 v2, 0x1f4

    if-ge v5, v2, :cond_4

    const/16 v2, 0x1ad

    if-eq v5, v2, :cond_4

    invoke-static {v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "Received 4xx error: "

    invoke-static {v5, v0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v11

    :cond_4
    invoke-static {v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "Received non-4xx or "

    const-string v3, " error: "

    invoke-static {v5, v5, v2, v3}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/j;->d()J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x1

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;->b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "Retrying after delay: "

    invoke-static {v2, v3, v4}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v2, v6

    move-object v6, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 p1, v2

    instance-of v0, v11, Lcom/moloco/sdk/internal/x$b;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v10, v1, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->w:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    return-object v11

    :cond_7
    invoke-static {}, Lwj4;->b()V

    const/16 v21, 0x0

    return-object v21

    :cond_8
    iget-object v0, v6, Li93;->element:Ljava/lang/Object;

    return-object v0
.end method
