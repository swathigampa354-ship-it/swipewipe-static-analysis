.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PrepareNativeAssets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;
    .locals 0

    .line 489
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;JLqb0;)Ljava/lang/Object;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            ">;J",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;-><init>(Lqb0;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->d:Ljava/lang/Object;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->a:J

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    check-cast v8, Lvy1;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v13, v6

    move-object v12, v8

    :goto_1
    move-object v11, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v0, Lw71;

    const/4 v3, 0x4

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v3}, Lw71;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    sget-object v3, Ltx0;->a:Ltx0;

    :cond_6
    move-object v8, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Ltx0;->a:Ltx0;

    :cond_7
    move-object v3, v0

    :try_start_1
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;

    const/4 v12, 0x0

    move-wide/from16 v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$d;-><init>(Ljava/util/List;Lvy1;JLqb0;)V

    iput-object v9, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    move-wide/from16 v10, p2

    iput-wide v10, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->a:J

    iput v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    invoke-static {v7, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v9

    move-wide v13, v10

    goto :goto_1

    :goto_3
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$c;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$c;-><init>(Ljava/util/List;Lvy1;JLqb0;)V

    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->c:Ljava/lang/Object;

    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$b;->e:I

    invoke-static {v10, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/x;

    instance-of v11, v3, Lcom/moloco/sdk/internal/x$a;

    if-eqz v11, :cond_a

    check-cast v3, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    instance-of v5, v3, Lcom/moloco/sdk/internal/x$b;

    if-eqz v5, :cond_f

    check-cast v3, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_f
    invoke-static {}, Lwj4;->b()V

    return-object v4

    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/x$b;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-direct {v0, v5}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "PrepareNativeAssets"

    const-string v3, "Failed to prepare required assets"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/x$a;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lqb0;)Ljava/lang/Object;
    .locals 0

    .line 488
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 490
    sget-object p1, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    move-result-object p1

    .line 491
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLqb0;)Ljava/lang/Object;
    .locals 0

    .line 487
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lvy1;JLqb0;)Ljava/lang/Object;
    .locals 0

    .line 486
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lvy1;JLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lqb0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;

    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;-><init>(Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->b:Ljava/lang/Object;

    .line 276
    sget-object v1, Ljc0;->a:Ljc0;

    .line 277
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$a;->c:I

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 279
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    .line 280
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    if-eqz p1, :cond_4

    .line 281
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded image asset media"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 282
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    new-instance p2, Lcom/moloco/sdk/internal/x$b;

    .line 285
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Landroid/net/Uri;)V

    .line 286
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 287
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to prepare image asset"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 288
    new-instance p0, Lcom/moloco/sdk/internal/x$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 289
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Failed to fetch image asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 290
    new-instance p0, Lcom/moloco/sdk/internal/x$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLqb0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;",
            "J",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;

    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;-><init>(Lqb0;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->d:Ljava/lang/Object;

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    const/4 v8, 0x0

    const-string v9, "Failed to fetch video asset media: "

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide p2, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->c:J

    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lmh1;->y(Ljava/lang/Object;)V

    move p4, v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    iput-object p1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->b:Ljava/lang/Object;

    iput-wide p2, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->c:J

    iput p4, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Ljava/lang/String;Ljava/lang/String;ZLqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/x;

    instance-of v1, p4, Lcom/moloco/sdk/internal/x$b;

    if-eqz v1, :cond_8

    invoke-static {p2, p3}, Lzv0;->f(J)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v1

    sget-object v1, Lbw0;->b:Lbw0;

    invoke-static {p2, p3, v1}, Llp4;->K(DLbw0;)J

    move-result-wide p2

    check-cast p4, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->a:Ljava/lang/Object;

    iput-object v8, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->b:Ljava/lang/Object;

    iput v10, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/c$e;->e:I

    invoke-interface {p1, p4, p2, p3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLqb0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p4, Lcom/moloco/sdk/internal/x;

    instance-of p1, p4, Lcom/moloco/sdk/internal/x$b;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const-string v2, "Successfully loaded video asset media"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/x$b;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;

    check-cast p4, Lcom/moloco/sdk/internal/x$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/x$b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/internal/x$a;

    if-eqz p0, :cond_7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/x$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    invoke-static {}, Lwj4;->b()V

    return-object v8

    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/internal/x$a;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p4, Lcom/moloco/sdk/internal/x$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/x$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PrepareNativeAssets"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/x$a;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/x$a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v8
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lvy1;JLqb0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            "Lvy1;",
            "J",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/x<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 291
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moloco/sdk/internal/x$b;

    .line 292
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;)V

    .line 293
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 294
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    const/4 p1, 0x2

    .line 296
    invoke-static {p0, v1, p4, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 297
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/moloco/sdk/internal/x$b;

    .line 298
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;)V

    .line 299
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/x$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 300
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    if-eqz v0, :cond_3

    .line 301
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 302
    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 303
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;JLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 304
    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method
