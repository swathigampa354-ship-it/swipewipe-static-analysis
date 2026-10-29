.class public final Lcom/moloco/sdk/internal/publisher/b$j;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Lqb0;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createRewardedInterstitial$2"
    f = "AdCreator.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b$j;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/b$j;->j:Ljava/lang/String;

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
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$j;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/b$j;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b$j;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/b$j;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/b$j;->j:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/b$j;-><init>(Lcom/moloco/sdk/internal/publisher/b;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$j;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->e:I

    const/4 v3, 0x0

    const-string v4, " ad with adUnitId: "

    const-string v5, "initial_sdk_init_state"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$j;->d:J

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$j;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/b$j;->a:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/publisher/t;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v6, p1

    :goto_0
    move-object v9, v7

    move-object v11, v8

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v8, Lcom/moloco/sdk/internal/publisher/t;->g:Lcom/moloco/sdk/internal/publisher/t;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/I;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/I;->invoke()J

    move-result-wide v9

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/e;->h:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Creating "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AdCreator"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/b$j;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$j;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->c:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/moloco/sdk/internal/publisher/b$j;->d:J

    iput v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->e:I

    invoke-static {v11, v12, v8, v13, v0}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-wide/from16 v23, v9

    move-object v10, v2

    move-wide/from16 v1, v23

    goto :goto_0

    :goto_1
    move-object v12, v6

    check-cast v12, Lcom/moloco/sdk/internal/a;

    if-eqz v12, :cond_5

    sget-object v6, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v13

    sget-object v6, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a$b;->e()Lcom/moloco/sdk/internal/services/f;

    move-result-object v14

    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    sget-object v6, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a$h;->k()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;

    move-result-object v16

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v17

    sget-object v6, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v18

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$j;->i:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/z;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/moloco/sdk/internal/publisher/a;

    sget-object v8, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->j:Ljava/lang/String;

    move-object/from16 p1, v12

    move-object/from16 v20, v13

    invoke-static {v6}, Lcom/moloco/sdk/internal/mediators/b;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v7, v8, v12, v13, v3}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    sget-object v6, Lcom/moloco/sdk/service_locator/a$c;->a:Lcom/moloco/sdk/service_locator/a$c;

    invoke-virtual {v6}, Lcom/moloco/sdk/service_locator/a$c;->b()Lcom/moloco/sdk/internal/services/config/a;

    move-result-object v22

    move-object/from16 v12, p1

    move-object/from16 v21, v3

    move-object/from16 v13, v20

    move-object/from16 v20, v7

    invoke-interface/range {v12 .. v22}, Lcom/moloco/sdk/internal/a;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/Q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/internal/services/config/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->j:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "success"

    invoke-virtual {v7, v12, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v13}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/s;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/internal/publisher/s;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/I;

    move-result-object v6

    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/I;->a()J

    move-result-wide v6

    invoke-interface {v5, v1, v2, v6, v7}, Lcom/moloco/sdk/internal/publisher/s;->a(JJ)V

    :cond_4
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "AdCreator"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/x$b;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "AdCreator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/x$a;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
