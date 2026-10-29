.class public final Lcom/moloco/sdk/internal/publisher/d$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$load$2"
    f = "AdLoad.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "J",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7
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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/d$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->a:I

    invoke-static {p1, v1, p0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AdLoadImpl"

    const-string v6, "Could not pre-process the bid response. Failing the load() call."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d;->h(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d;->h(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->m:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AdLoad"

    const-string v6, "Processed the bidResponse, proceeding with the load() call."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v5

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/d;->h(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v6

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/d;->f(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v1

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/d;->e(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/d;->isLoaded()Z

    move-result v4

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    if-eqz v4, :cond_7

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    invoke-interface {v1, p1, v4, v5, v0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/B;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/d;->d(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v3

    :cond_6
    invoke-interface {v1, p1, v3}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/B;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->g(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Already loading ad "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->b(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/d;->c(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Returning"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AdLoad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    invoke-static {v0, p1, v2, v3, v1}, Lcom/moloco/sdk/internal/publisher/d;->a(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
