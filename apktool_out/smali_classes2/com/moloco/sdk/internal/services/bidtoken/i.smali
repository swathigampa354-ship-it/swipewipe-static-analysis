.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/publisher/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/l;Lcom/moloco/sdk/internal/publisher/w;Lcom/moloco/sdk/internal/services/I;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/publisher/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/w;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/I;

    const-string p1, "BidTokenHandlerImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lqb0;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/i$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/i;Lqb0;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->e:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "failure"

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:J

    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iget-object v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/i;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, v4

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->p:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/w;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/w;->c()Z

    move-result v3

    const-string v6, ""

    if-nez v3, :cond_3

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    const-string v5, "sdk_cannot_initialize"

    invoke-static {v4, v0, v5, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    invoke-interface {v2, v6, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->b:Lcom/moloco/sdk/internal/publisher/w;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/w;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    if-eq v3, v10, :cond_c

    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v10

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->a:Lcom/moloco/sdk/internal/services/bidtoken/l;

    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:Ljava/lang/Object;

    iput-wide v10, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:J

    iput v8, v4, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->g:I

    invoke-interface {v3, v1, v4}, Lcom/moloco/sdk/internal/services/bidtoken/l;->a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->c:Lcom/moloco/sdk/internal/services/I;

    invoke-interface {v4}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v4

    sub-long/2addr v4, v10

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    const-string v6, "Bid token fetched in "

    const-string v12, " ms"

    invoke-static {v4, v5, v6, v12}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v11, 0xbb8

    const-wide/16 v13, 0x3e8

    if-nez v6, :cond_8

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    const-string v8, "bid_token_fetch_failed"

    invoke-static {v15, v6, v8, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    cmp-long v6, v4, v13

    if-ltz v6, :cond_6

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    invoke-static {v15, v6, v8, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    :cond_6
    cmp-long v4, v4, v11

    if-ltz v4, :cond_7

    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    invoke-static {v15, v4, v8, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    :cond_7
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    goto :goto_2

    :cond_8
    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    const-string v9, "success"

    invoke-static {v8, v6, v9, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    cmp-long v6, v4, v13

    if-ltz v6, :cond_9

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/b;->s:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v9, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    :cond_9
    cmp-long v4, v4, v11

    if-ltz v4, :cond_a

    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->t:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4, v9, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    :cond_a
    :goto_2
    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning bid token result, hasError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SDK init complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v2, v3, v7}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_4
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->d:Ljava/lang/String;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "Bid token cannot be fetched because SDK initialization has failed"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->q:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    const-string v4, "sdk_init_failed"

    invoke-static {v3, v0, v4, v1}, Lcom/appsflyer/internal/i;->i(Lcom/moloco/sdk/internal/client_metrics_data/d;Lcom/moloco/sdk/acm/CountEvent;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-interface {v2, v6, v0}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
