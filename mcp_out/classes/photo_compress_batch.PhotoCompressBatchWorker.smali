// [jadx java-decompile failed → smali]
// target: com.afternoonproducts.swipewipe.photo_compress_batch.PhotoCompressBatchWorker
// markers: Code decompiled incorrectly, please refer to instructions dump; unreachable blocks
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.afternoonproducts.swipewipe.photo_compress_batch.PhotoCompressBatchWorker (com.afternoonproducts.swipewipe.photo_compress_batch.PhotoCompressBatchWorker)
.class public final Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
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


# instance fields
.field public final f:Lb54;


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

    new-instance p1, Lmu1;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lmu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->f:Lb54;

    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/work/ForegroundInfo;
    .registers 12

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130488

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v2, :cond_1e

    if-nez p1, :cond_1c

    goto :goto_1e

    :cond_1c
    move v3, v1

    goto :goto_1f

    :cond_1e
    :goto_1e
    move v3, v2

    :goto_1f
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "media_tools_progress"

    invoke-direct {v4, v0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f0801ac

    iget-object v6, v4, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f100000

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    const v5, -0x83452

    iput v5, v4, Landroidx/core/app/NotificationCompat$Builder;->v:I

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    new-instance p0, Landroid/content/Intent;

    const-class v5, Lcom/afternoonproducts/swipewipe/push_local/LocalNotificationTrampolineActivity;

    invoke-direct {p0, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_compress_requested"

    invoke-virtual {p0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 v5, 0x10000000

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v5, 0xa5b8

    const/high16 v6, 0xc000000

    invoke-static {v0, v5, p0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const p0, 0x7f13018d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchCancelReceiver;

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.afternoonproducts.swipewipe.photo_compress_batch.ACTION_CANCEL"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0xa5b9

    invoke-static {v0, v8, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v7, v1, p0, v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x1

    iput p0, v4, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const/4 p0, 0x2

    invoke-virtual {v4, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    const/16 p0, 0x8

    invoke-virtual {v4, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    iput p2, v4, Landroidx/core/app/NotificationCompat$Builder;->n:I

    iput p1, v4, Landroidx/core/app/NotificationCompat$Builder;->o:I

    iput-boolean v3, v4, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    if-nez v3, :cond_bd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f130614

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    :cond_bd
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_d0

    new-instance p1, Landroidx/work/ForegroundInfo;

    invoke-direct {p1, v5, v2, p0}, Landroidx/work/ForegroundInfo;-><init>(IILandroid/app/Notification;)V

    return-object p1

    :cond_d0
    new-instance p1, Landroidx/work/ForegroundInfo;

    invoke-direct {p1, v5, v1, p0}, Landroidx/work/ForegroundInfo;-><init>(IILandroid/app/Notification;)V

    return-object p1
.end method

.method public final b(Landroidx/work/ForegroundInfo;Lrb0;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;

    invoke-direct {v0, p0, p2}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;-><init>(Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lrb0;)V

    :goto_18
    iget-object p2, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v4, :cond_2e

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/work/ForegroundInfo;

    :try_start_28
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_2b} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_56

    :catch_2c
    move-exception p1

    goto :goto_42

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_34
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_37
    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/b;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_3f} :catch_5b
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_3f} :catch_2c

    if-ne p0, v1, :cond_56

    return-object v1

    :goto_42
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->f:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker$a;

    check-cast p0, Leg0;

    iget-object p0, p0, Leg0;->a:Lk51;

    invoke-static {p0}, Lic0;->a(Lk51;)Lmb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmb;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x0

    :cond_56
    :goto_56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_5b
    move-exception p0

    throw p0
.end method

.method public final doWork(Lqb0;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p1, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->label:I

    goto :goto_1a

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;

    check-cast p1, Lrb0;

    invoke-direct {v0, p0, p1}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;-><init>(Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lrb0;)V

    :goto_1a
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_79

    if-eq v2, v5, :cond_61

    if-eq v2, v4, :cond_49

    if-ne v2, v3, :cond_43

    iget-object v1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$2:Ljava/lang/Object;

    check-cast v1, Ld93;

    iget-object v1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$1:Ljava/lang/Object;

    check-cast v1, Lyv2;

    iget-object v0, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_38
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3b} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3e

    move-object v11, p0

    goto/16 :goto_f6

    :catch_3e
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_124

    :cond_43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_49
    iget-object v2, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$3:Ljava/lang/Object;

    check-cast v2, Ld93;

    iget-object v4, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$2:Ljava/lang/Object;

    check-cast v4, Ld93;

    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$1:Ljava/lang/Object;

    check-cast v5, Lyv2;

    iget-object v7, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_59
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_5c} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_3e

    move-object v10, v4

    move-object v9, v5

    move-object v8, v7

    goto/16 :goto_ce

    :cond_61
    iget-object v2, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;

    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$3:Ljava/lang/Object;

    check-cast v5, Ld93;

    iget-object v7, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$2:Ljava/lang/Object;

    check-cast v7, Ld93;

    iget-object v8, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$1:Ljava/lang/Object;

    check-cast v8, Lyv2;

    iget-object v9, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_75
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_78} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_3e

    goto :goto_b4

    :cond_79
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_7c
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_83
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_83} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_83} :catch_110

    :try_start_83
    const-string v2, "batch_id"
    :try_end_85
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_85} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_121

    :try_start_85
    invoke-virtual {p1, v2}, Landroidx/work/Data;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_89} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_11e

    if-eqz p1, :cond_113

    :try_start_8b
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzu2;->a(Landroidx/work/Data;)Lyv2;

    move-result-object v2

    new-instance v7, Ld93;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->label:I

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->a(II)Landroidx/work/ForegroundInfo;

    move-result-object v5

    if-ne v5, v1, :cond_af

    goto :goto_f5

    :cond_af
    move-object v9, p1

    move-object v8, v2

    move-object p1, v5

    move-object v5, v7

    move-object v2, p0

    :goto_b4
    check-cast p1, Landroidx/work/ForegroundInfo;

    iput-object v9, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->b(Landroidx/work/ForegroundInfo;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c9

    goto :goto_f5

    :cond_c9
    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v10, v7

    :goto_ce
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Ld93;->element:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v7, Ljw2;
    :try_end_e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8b .. :try_end_e0} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_e0} :catch_110

    const/4 v12, 0x0

    move-object v11, p0

    :try_start_e2
    invoke-direct/range {v7 .. v12}, Ljw2;-><init>(Ljava/lang/String;Lyv2;Ld93;Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;Lqb0;)V

    iput-object v6, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/a;->label:I

    invoke-static {p1, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f6

    :goto_f5
    return-object v1

    :cond_f6
    :goto_f6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_106

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object p0
    :try_end_102
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e2 .. :try_end_102} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_102} :catch_103

    return-object p0

    :catch_103
    move-exception v0

    :goto_104
    move-object p1, v0

    goto :goto_124

    :cond_106
    :try_start_106
    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V
    :try_end_10b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_106 .. :try_end_10b} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10b} :catch_10c

    return-object p0

    :catch_10c
    move-exception v0

    :goto_10d
    move-object p0, v0

    move-object p1, p0

    goto :goto_124

    :catch_110
    move-exception v0

    move-object v11, p0

    goto :goto_104

    :cond_113
    move-object v11, p0

    :try_start_114
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_114 .. :try_end_11c} :catch_13d
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_11c} :catch_11c

    :catch_11c
    move-exception v0

    goto :goto_10d

    :catch_11e
    move-exception v0

    move-object v11, p0

    goto :goto_10d

    :catch_121
    move-exception v0

    move-object v11, p0

    goto :goto_10d

    :goto_124
    iget-object p0, v11, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->f:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker$a;

    check-cast p0, Leg0;

    iget-object p0, p0, Leg0;->a:Lk51;

    invoke-static {p0}, Lic0;->a(Lk51;)Lmb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmb;->a(Ljava/lang/Exception;)V

    new-instance p0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object p0

    :catch_13d
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final getForegroundInfo(Lqb0;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;->a(II)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.photo_compress_batch.PhotoCompressBatchWorker.a (com.afternoonproducts.swipewipe.photo_compress_batch.PhotoCompressBatchWorker$a)
.class public interface abstract Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/photo_compress_batch/PhotoCompressBatchWorker$a;",
        "",
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
