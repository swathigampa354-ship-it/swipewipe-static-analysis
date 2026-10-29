.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final c:Lcom/moloco/sdk/internal/services/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/moloco/sdk/internal/services/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:Lio/ktor/client/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/usertracker/f;Ljava/lang/String;Ljava/lang/String;JLio/ktor/client/HttpClient;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/services/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/usertracker/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lio/ktor/client/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/internal/services/k;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->f:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moloco/sdk/internal/services/init/e;->g:J

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/init/e;->h:Lio/ktor/client/HttpClient;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->i:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/e;->f:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/x;->x()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-static {p4, p0, p1, p2}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 591
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/j;->b()Ljava/lang/String;

    move-result-object p0

    .line 592
    const-string p1, "com.example.demo2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "com.trickytribe.penetrator"

    .line 593
    :cond_0
    const-string p1, "X-Moloco-App-Bundle"

    invoke-virtual {p4, p1, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/internal/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;"
        }
    .end annotation

    .line 595
    instance-of p0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 596
    :cond_0
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 597
    :cond_1
    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 598
    :cond_2
    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 599
    :cond_3
    sget-object p0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 600
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitApi"

    const-string v2, "SDK Init failed with client exception"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 601
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failure"

    invoke-virtual {p2, p1, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 602
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 603
    invoke-interface {p3, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 604
    new-instance p1, Lcom/moloco/sdk/internal/x$a;

    new-instance p2, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/services/init/j$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
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
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "SDK Init failed with status code: "

    const-string v4, "http status "

    const-string v5, "Requesting Init with appKey: "

    instance-of v6, v0, Lcom/moloco/sdk/internal/services/init/e$a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/internal/services/init/e$a;

    iget v7, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/moloco/sdk/internal/services/init/e$a;

    invoke-direct {v6, v1, v0}, Lcom/moloco/sdk/internal/services/init/e$a;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lqb0;)V

    :goto_0
    iget-object v0, v6, Lcom/moloco/sdk/internal/services/init/e$a;->h:Ljava/lang/Object;

    sget-object v7, Ljc0;->a:Ljc0;

    iget v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v3, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/services/init/e;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v5, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/e;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v6, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/j;

    iget-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/x;

    iget-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v11, v6, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v13, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v14, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/internal/services/init/e;

    :try_start_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v11

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/e;->d:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v8

    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/internal/services/k;

    invoke-interface {v13}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object v13

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    iput-object v1, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    iput-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    iput-object v0, v6, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    invoke-interface {v14, v6}, Lcom/moloco/sdk/internal/services/usertracker/f;->b(Lqb0;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v11, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object v0, v11

    move-object/from16 v18, v13

    move-object v14, v15

    move-object v15, v1

    move-object v11, v2

    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v20, "InitApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mref: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/moloco/sdk/internal/services/init/e;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, v15, Lcom/moloco/sdk/internal/services/init/e;->h:Lio/ktor/client/HttpClient;

    iget-object v2, v15, Lcom/moloco/sdk/internal/services/init/e;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "app_key"

    invoke-virtual {v2, v5, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "rid"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {v2, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    new-instance v14, Lwb;

    const/16 v19, 0xf

    invoke-direct/range {v14 .. v19}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v14}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    iget-wide v13, v15, Lcom/moloco/sdk/internal/services/init/e;->g:J

    invoke-static {v2, v13, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v2, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v15, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    iput-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    iput-object v12, v6, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    iput-object v12, v6, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    iput-object v12, v6, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    iput-object v12, v6, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    iput v10, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v8

    move-object v2, v11

    move-object v5, v15

    :goto_2
    :try_start_5
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v8

    sget-object v9, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v9}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/internal/services/init/e$b;

    invoke-direct {v4, v0, v12}, Lcom/moloco/sdk/internal/services/init/e$b;-><init>(Lio/ktor/client/statement/HttpResponse;Lqb0;)V

    iput-object v5, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    iput-object v1, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object v3, v5

    :goto_4
    :try_start_6
    new-instance v4, Lcom/moloco/sdk/internal/x$b;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v4

    :catch_3
    move-exception v0

    move-object v8, v1

    move-object v15, v3

    goto/16 :goto_6

    :cond_8
    :try_start_7
    invoke-virtual {v9}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v6, "failure"

    if-eqz v0, :cond_9

    :try_start_8
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": App not found or AppKey is not correct"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "InitApi"

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/x$a;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/j$b;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "InitApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/x$a;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v8}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/j$b;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :goto_5
    move-object v8, v1

    move-object v15, v5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v15, v1

    :goto_6
    invoke-virtual {v15, v0, v8, v2}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/Exception;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/internal/x;

    move-result-object v0

    return-object v0
.end method
