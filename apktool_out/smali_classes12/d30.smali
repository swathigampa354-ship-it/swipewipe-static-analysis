.class public final Ld30;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $item:Le92;

.field final synthetic $writer:Landroidx/media3/datasource/cache/CacheWriter;

.field label:I

.field final synthetic this$0:Lf30;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheWriter;Le92;Lf30;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ld30;->$writer:Landroidx/media3/datasource/cache/CacheWriter;

    iput-object p2, p0, Ld30;->$item:Le92;

    iput-object p3, p0, Ld30;->this$0:Lf30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Ld30;

    iget-object v0, p0, Ld30;->$writer:Landroidx/media3/datasource/cache/CacheWriter;

    iget-object v1, p0, Ld30;->$item:Le92;

    iget-object p0, p0, Ld30;->this$0:Lf30;

    invoke-direct {p1, v0, v1, p0, p2}, Ld30;-><init>(Landroidx/media3/datasource/cache/CacheWriter;Le92;Lf30;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ld30;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ld30;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Prefetch failed for "

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Ld30;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ld30;->$writer:Landroidx/media3/datasource/cache/CacheWriter;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CacheWriter;->cache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ld30;->this$0:Lf30;

    iget-object p1, p1, Lf30;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ld30;->$item:Le92;

    iget-object p0, p0, Le92;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "CloudVideoPrefetcher"

    iget-object v2, p0, Ld30;->$item:Le92;

    iget-object v2, v2, Le92;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object v0, p0, Ld30;->this$0:Lf30;

    iget-object v0, v0, Lf30;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ld30;->$item:Le92;

    iget-object p0, p0, Le92;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
