.class public final Lcom/inmobi/media/B1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/B1;

    iget-object p0, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/B1;-><init>(Lcom/inmobi/media/C1;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/B1;

    iget-object p0, p0, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/B1;-><init>(Lcom/inmobi/media/C1;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/B1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    iget-object v2, v0, Lcom/inmobi/media/C1;->f:Landroid/app/ActivityManager;

    iget-object v0, v0, Lcom/inmobi/media/C1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll3;->z(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    iget-object v2, v2, Lcom/inmobi/media/C1;->g:Lcom/inmobi/media/Qa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    const-string v3, "exitReasonTimestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v2, v1, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgn0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v9

    invoke-static {v9}, Lvt2;->f(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-lez v0, :cond_0

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lcom/inmobi/media/D1;

    invoke-static {v9}, Ll3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    invoke-static {v9}, Lgn4;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lvt2;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v13

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v13, v10

    :goto_1
    iget v14, v2, Lcom/inmobi/media/C1;->d:I

    invoke-static {v13, v14}, Lcom/inmobi/media/N3;->a(Lokio/BufferedSource;I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v11, v13}, Lcom/inmobi/media/D1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v11, v2, Lcom/inmobi/media/C1;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v11, Lcom/inmobi/media/D1;

    invoke-static {v9}, Ll3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    invoke-static {v9}, Lgn4;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lo11;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v13, v12, v0}, Lcom/inmobi/media/D1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v11

    :goto_3
    iget-wide v11, v2, Lcom/inmobi/media/C1;->c:J

    new-instance v13, Lcom/inmobi/media/A1;

    invoke-direct {v13, v2, v0, v10}, Lcom/inmobi/media/A1;-><init>(Lcom/inmobi/media/C1;Lcom/inmobi/media/D1;Lqb0;)V

    sget-object v14, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/El;

    invoke-direct {v0, v11, v12, v10, v13}, Lcom/inmobi/media/El;-><init>(JLqb0;Lkotlin/jvm/functions/Function1;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v9}, Lgn0;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v0, v10, v7

    if-lez v0, :cond_0

    invoke-static {v9}, Lgn0;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/B1;->a:Lcom/inmobi/media/C1;

    iget-object v0, v0, Lcom/inmobi/media/C1;->g:Lcom/inmobi/media/Qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v7, v8, v1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
