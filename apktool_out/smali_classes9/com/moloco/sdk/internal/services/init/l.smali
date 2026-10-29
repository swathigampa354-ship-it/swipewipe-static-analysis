.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/init/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/services/init/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/init/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 916
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 878
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/moloco/sdk/internal/services/init/l$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/internal/services/init/l$a;

    iget v5, v4, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/init/l$a;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/internal/services/init/l$a;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/internal/services/init/l$a;->e:Ljava/lang/Object;

    .line 896
    sget-object v4, Ljc0;->a:Ljc0;

    .line 897
    iget v5, v10, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v10, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v2, v10, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v15, v1

    move-object v14, v2

    move-object v13, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 898
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v3, :cond_4

    .line 899
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "InitService"

    const-string v14, "Returning current session init response"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 900
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v1, Lcom/moloco/sdk/internal/x$b;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "in_memory"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/x;Ljava/lang/String;)V

    return-object v0

    .line 901
    :cond_4
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v5, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v5, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v10, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    iput-object v2, v10, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    iput v7, v10, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    invoke-interface {v3, v5, v2, v10}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object v15, v8

    .line 902
    :goto_2
    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v3, :cond_6

    .line 903
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "InitService"

    const-string v19, "Returning cached init response"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 904
    iput-object v3, v13, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 905
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/l;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/moloco/sdk/internal/services/init/l$b;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/moloco/sdk/internal/services/init/l$b;-><init>(Lcom/moloco/sdk/internal/services/init/l;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 906
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v1, Lcom/moloco/sdk/internal/x$b;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/x;Ljava/lang/String;)V

    return-object v0

    .line 907
    :cond_6
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "InitService"

    const-string v19, "No cached response, fetching from server"

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 908
    iput-object v13, v10, Lcom/moloco/sdk/internal/services/init/l$a;->a:Ljava/lang/Object;

    iput-object v11, v10, Lcom/moloco/sdk/internal/services/init/l$a;->b:Ljava/lang/Object;

    iput-object v11, v10, Lcom/moloco/sdk/internal/services/init/l$a;->c:Ljava/lang/Object;

    iput-object v11, v10, Lcom/moloco/sdk/internal/services/init/l$a;->d:Ljava/lang/Object;

    iput v6, v10, Lcom/moloco/sdk/internal/services/init/l$a;->g:I

    const/4 v9, 0x0

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLqb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v0, v13

    .line 909
    :goto_4
    check-cast v3, Lcom/moloco/sdk/internal/x;

    .line 910
    instance-of v1, v3, Lcom/moloco/sdk/internal/x$b;

    if-eqz v1, :cond_8

    .line 911
    move-object v1, v3

    check-cast v1, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    goto :goto_5

    .line 912
    :cond_8
    instance-of v0, v3, Lcom/moloco/sdk/internal/x$a;

    if-eqz v0, :cond_9

    .line 913
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitService"

    const-string v6, "Fetching init response failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 914
    :goto_5
    new-instance v0, Lcom/moloco/sdk/internal/services/init/c;

    const-string v1, "network"

    invoke-direct {v0, v3, v1}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/x;Ljava/lang/String;)V

    return-object v0

    .line 915
    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v11
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;ZLqb0;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/recorder/MetricsRecorder;
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
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Z",
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

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$c;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l$c;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lqb0;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->k:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    const-string v5, "async"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, "result"

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v14, Li93;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, v1

    move v12, v4

    move-object v1, v6

    move-object v6, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object v4, v15

    const/4 v0, 0x5

    const/4 v9, 0x4

    const/16 v16, 0x3

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Li93;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_6

    :cond_3
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_5
    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->j:I

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iget v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iget-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    check-cast v9, Li93;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    check-cast v13, Li93;

    iget-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/internal/services/init/l;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v27, v12

    move v12, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v14

    move-object v14, v13

    move-object/from16 v13, v27

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lh92;->d(Ljava/lang/Object;)Li93;

    move-result-object v0

    const/4 v4, 0x0

    move/from16 v6, p4

    move-object v9, v0

    move-object v7, v1

    move v8, v4

    const/4 v12, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    if-ge v8, v12, :cond_16

    iget-object v13, v2, Lcom/moloco/sdk/internal/services/init/l;->a:Lcom/moloco/sdk/internal/services/init/d;

    iput-object v2, v7, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v1, v7, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v4, v7, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v9, v7, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v9, v7, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v12, v7, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v8, v7, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    iput v8, v7, Lcom/moloco/sdk/internal/services/init/l$c;->j:I

    iput v10, v7, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v13, v0, v1, v4, v7}, Lcom/moloco/sdk/internal/services/init/d;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v15, v1

    move-object v1, v7

    move-object v14, v9

    move v7, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v0

    move-object v0, v13

    move-object v13, v4

    move v4, v2

    :goto_2
    iput-object v0, v9, Li93;->element:Ljava/lang/Object;

    iget-object v0, v14, Li93;->element:Ljava/lang/Object;

    if-eqz v0, :cond_15

    move-object v9, v0

    check-cast v9, Lcom/moloco/sdk/internal/x;

    move/from16 v18, v10

    instance-of v10, v9, Lcom/moloco/sdk/internal/x$b;

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    check-cast v0, Lcom/moloco/sdk/internal/x;

    check-cast v0, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Init, successful in attempt(#"

    const/16 v9, 0x29

    invoke-static {v4, v2, v9}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "InitService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v4, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v4, v8}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    const-string v19, "InitService"

    const-string v20, "Clearing cache for old init response"

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v10, 0x2

    iput v10, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v6, v4, v13, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move v8, v7

    move-object v7, v4

    move v4, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, v13

    :goto_3
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitService"

    const-string v11, "Updating cache to new init response"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v2, v0, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v6, v7, v1, v8, v0}, Lcom/moloco/sdk/internal/services/init/g;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lcom/moloco/sdk/Init$SDKInitResponse;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move v3, v4

    move-object v4, v8

    :goto_4
    new-instance v0, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "success"

    invoke-virtual {v0, v6, v7}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    new-instance v0, Lcom/moloco/sdk/internal/x$b;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_b
    const/4 v10, 0x2

    const/16 v16, 0x3

    instance-of v9, v9, Lcom/moloco/sdk/internal/x$a;

    if-eqz v9, :cond_14

    if-eqz v0, :cond_13

    check-cast v0, Lcom/moloco/sdk/internal/x;

    check-cast v0, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/services/init/j;

    instance-of v10, v9, Lcom/moloco/sdk/internal/services/init/j$a;

    if-eqz v10, :cond_c

    check-cast v9, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v9

    goto :goto_5

    :cond_c
    instance-of v10, v9, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v10, :cond_12

    check-cast v9, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v19, Lcom/moloco/sdk/internal/client_metrics_data/b;->e:Lcom/moloco/sdk/internal/client_metrics_data/b;

    move-object/from16 p0, v0

    invoke-virtual/range {v19 .. v19}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v11

    const-string v11, "failure"

    invoke-virtual {v10, v0, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->f:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Init attempt(#"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") failed with error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/init/m;->a(Lcom/moloco/sdk/internal/x$a;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init response is non-retryable server failure: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clearing cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v6, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v2, v8}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    invoke-interface {v0, v2, v13, v1}, Lcom/moloco/sdk/internal/services/init/g;->b(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init response is non-retryable server or client failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_e
    move-object v1, v14

    :goto_6
    iget-object v0, v1, Li93;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/moloco/sdk/internal/x;

    return-object v0

    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    const/4 v9, 0x4

    iput-object v6, v1, Lcom/moloco/sdk/internal/services/init/l$c;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/moloco/sdk/internal/services/init/l$c;->b:Ljava/lang/Object;

    iput-object v15, v1, Lcom/moloco/sdk/internal/services/init/l$c;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/moloco/sdk/internal/services/init/l$c;->d:Ljava/lang/Object;

    iput-object v14, v1, Lcom/moloco/sdk/internal/services/init/l$c;->e:Ljava/lang/Object;

    iput-object v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->f:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/moloco/sdk/internal/services/init/l$c;->g:Z

    iput v12, v1, Lcom/moloco/sdk/internal/services/init/l$c;->h:I

    iput v4, v1, Lcom/moloco/sdk/internal/services/init/l$c;->i:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/moloco/sdk/internal/services/init/l$c;->m:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    move v2, v4

    move-object v4, v13

    move v13, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v15

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object v0, v7

    move-object v7, v8

    move-object v9, v14

    move/from16 v10, v18

    move-object/from16 v11, v19

    move v8, v2

    move-object v2, v6

    move v6, v13

    goto/16 :goto_1

    :cond_12
    invoke-static {}, Lwj4;->b()V

    const/16 v17, 0x0

    return-object v17

    :cond_13
    move-object/from16 v19, v11

    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v17

    :cond_14
    const/16 v17, 0x0

    invoke-static {}, Lwj4;->b()V

    return-object v17

    :cond_15
    move-object/from16 v19, v11

    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v17

    :cond_16
    move-object/from16 v19, v11

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Moloco SDK Init failed after all retries: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Li93;->element:Ljava/lang/Object;

    if-eqz v2, :cond_18

    check-cast v2, Lcom/moloco/sdk/internal/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InitService"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v9, Li93;->element:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/moloco/sdk/internal/x;

    return-object v0

    :cond_17
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_18
    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v17
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
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

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/l$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/l$d;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$d;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/l$d;-><init>(Lcom/moloco/sdk/internal/services/init/l;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->c:Ljava/lang/Object;

    .line 879
    sget-object v1, Ljc0;->a:Ljc0;

    .line 880
    iget v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    .line 881
    sget-object p3, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->Companion:Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder$Companion;->create(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object p3

    .line 882
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/e;->c:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 883
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/l$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/init/l$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/init/l$d;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/init/l;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    move-object p3, p0

    move-object p0, v2

    .line 884
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    .line 885
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/x;

    move-result-object p2

    .line 886
    instance-of v0, p2, Lcom/moloco/sdk/internal/x$a;

    const-string v1, "state"

    if-eqz v0, :cond_4

    .line 887
    new-instance p2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failure"

    invoke-virtual {p2, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    .line 888
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 889
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    goto :goto_2

    .line 890
    :cond_4
    instance-of p2, p2, Lcom/moloco/sdk/internal/x$b;

    if-eqz p2, :cond_5

    .line 891
    new-instance p2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->d:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {p2, v2, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    .line 892
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 893
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 894
    :goto_2
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/init/c;->d()Lcom/moloco/sdk/internal/x;

    move-result-object p0

    return-object p0

    .line 895
    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v3
.end method

.method public a(Lqb0;)Ljava/lang/Object;
    .locals 1
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

    .line 917
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 918
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/l;->b:Lcom/moloco/sdk/internal/services/init/g;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/services/init/g;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 919
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 920
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
