// [jadx java-decompile failed → smali]
// target: com.afternoonproducts.swipewipe.push_local.SimilarImagesReminderWorker
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.afternoonproducts.swipewipe.push_local.SimilarImagesReminderWorker (com.afternoonproducts.swipewipe.push_local.SimilarImagesReminderWorker)
.class public final Lcom/afternoonproducts/swipewipe/push_local/SimilarImagesReminderWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/push_local/SimilarImagesReminderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(Lqb0;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Lcom/afternoonproducts/swipewipe/push_local/b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/afternoonproducts/swipewipe/push_local/b;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/push_local/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/push_local/b;->label:I

    goto :goto_1a

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/push_local/b;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/afternoonproducts/swipewipe/push_local/b;-><init>(Lcom/afternoonproducts/swipewipe/push_local/SimilarImagesReminderWorker;Lrb0;)V

    :goto_1a
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/push_local/b;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/push_local/b;->label:I

    sget-object v3, La32;->b:La32;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v5, :cond_35

    if-ne v2, v4, :cond_2e

    :try_start_2a
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_87
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_85

    goto :goto_6c

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_35
    :try_start_35
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_38} :catch_87
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_85

    goto :goto_54

    :cond_39
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_3c
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->y:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq1;

    iput v5, v0, Lcom/afternoonproducts/swipewipe/push_local/b;->label:I

    check-cast p1, Lar1;

    invoke-virtual {p1, v0}, Lar1;->f(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_54

    goto :goto_6b

    :cond_54
    :goto_54
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->Q:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt33;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/push_local/b;->label:I

    check-cast p1, Lx33;

    invoke-virtual {p1, v3, v0}, Lx33;->a(Lc32;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    :goto_6b
    return-object v1

    :cond_6c
    :goto_6c
    check-cast p1, Ls33;

    if-eqz p1, :cond_80

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls33;->a:Ljava/lang/String;

    iget-object v1, p1, Ls33;->b:Ljava/lang/String;

    iget p1, p1, Ls33;->c:I

    invoke-static {p0, v0, v1, p1, v3}, Lo22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILc32;)V

    :cond_80
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object p0
    :try_end_84
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_84} :catch_87
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_84} :catch_85

    return-object p0

    :catch_85
    move-exception p0

    goto :goto_89

    :catch_87
    move-exception p0

    goto :goto_9f

    :goto_89
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->h:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb;

    invoke-virtual {p1, p0}, Lmb;->a(Ljava/lang/Exception;)V

    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p0

    :goto_9f
    throw p0
.end method
