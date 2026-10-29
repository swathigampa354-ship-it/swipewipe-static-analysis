.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastFullscreenAdImpl$show$1"
    f = "VastFullscreenAd.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)Lkotlin/Unit;
    .locals 0

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2
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

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->d()Lcom/moloco/sdk/internal/x;

    move-result-object p1

    instance-of v1, p1, Lcom/moloco/sdk/internal/x$a;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of v1, p1, Lcom/moloco/sdk/internal/x$b;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->j()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "VastFullscreenAdImpl"

    const-string v8, "VAST ad media file does not exist"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->j()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/internal/utils/f;->a:Lcom/moloco/sdk/internal/utils/f;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/utils/f;->a(Ljava/io/File;)Lcom/moloco/sdk/internal/utils/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/utils/e;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/utils/f;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lcom/moloco/sdk/internal/utils/f;->a(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/utils/f;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "\n                    ACM Event: vast_show_file_not_exists\n                    - storage_bucket_at_show: "

    const-string v5, "\n                    - storage_bucket_at_load: "

    invoke-static {v0, v1, v5}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                    - download_bucket_at_show: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                    - cache_location_type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                    - cache_dir_exists: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-ne v7, v3, :cond_6

    move v7, v3

    goto :goto_1

    :cond_6
    move v7, v5

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcy3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "VastFullscreenAdImpl"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->c()Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    :cond_7
    new-instance v0, Li93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->a0:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cache_dir_exists"

    invoke-virtual {v6, v3, p1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    if-eqz v1, :cond_9

    const-string v3, "storage_bucket_at_show"

    invoke-virtual {p1, v3, v1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/L;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, v0, Li93;->element:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/CountEvent;

    const-string v3, "storage_bucket_at_load"

    invoke-virtual {v1, v3, p1}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    iget-object p1, v0, Li93;->element:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/CountEvent;

    const-string v1, "download_bucket_at_show"

    invoke-virtual {p1, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    :cond_b
    if-eqz v4, :cond_c

    iget-object p1, v0, Li93;->element:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/CountEvent;

    const-string v1, "cache_location_type"

    invoke-virtual {p1, v1, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p1

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object p1

    iget-object v0, v0, Li93;->element:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/CountEvent;

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    if-eqz p0, :cond_d

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_e
    :try_start_1
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b$a;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-direct {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    move-result-object v9

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v11

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    new-instance v12, Lrg4;

    const/16 v2, 0xc

    invoke-direct {v12, v2, p1, v1}, Lrg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, p0

    :try_start_2
    invoke-virtual/range {v4 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/x;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    iget-object p0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :goto_5
    iget-object p0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;

    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1

    :cond_10
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
