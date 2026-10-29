.class public final Lcom/inmobi/media/ch;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ch;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "auto_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "a_i_dep"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/ch;

    iget-object p0, p0, Lcom/inmobi/media/ch;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ch;-><init>(Landroid/content/Context;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/ch;

    iget-object p0, p0, Lcom/inmobi/media/ch;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ch;-><init>(Landroid/content/Context;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/ch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Publisher signals could not be reset."

    const-string v1, "PubSignals"

    const-string v2, "imp_depth"

    const-string v3, "saved_signals"

    const-string v4, "prefDao"

    sget-object v5, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    sget-object v5, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    iget-object p0, p0, Lcom/inmobi/media/ch;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-nez v5, :cond_0

    new-instance v5, Lcom/inmobi/media/Qg;

    const-string v6, "pub_signals_store"

    invoke-direct {v5, p0, v6}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p0, 0x0

    const/4 v5, 0x0

    :try_start_1
    sget-object v6, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Lcom/inmobi/media/Qg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbi3;->b(Ljava/util/Iterator;)Lqa0;

    move-result-object v6

    new-instance v8, Lom4;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lom4;-><init>(I)V

    new-instance v9, Lb71;

    invoke-direct {v9, v6, p0, v8}, Lb71;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    invoke-virtual {v6, v3, v7, p1}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v7, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    invoke-virtual {v7, v3}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;)Z

    sget-object v3, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/M1;

    invoke-virtual {v3}, Lcom/inmobi/media/M1;->a()V

    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v3, Lcom/inmobi/media/Q2;

    invoke-direct {v3, v6}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    :try_start_3
    sget-object v3, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lcom/inmobi/media/Qg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbi3;->b(Ljava/util/Iterator;)Lqa0;

    move-result-object v3

    new-instance v7, Lom4;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lom4;-><init>(I)V

    new-instance v8, Lb71;

    invoke-direct {v8, v3, p0, v7}, Lb71;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, Lfi3;->m(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    sget-object v7, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v6, p0}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p0, Lcom/inmobi/media/fh;->d:Lcom/inmobi/media/Qg;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/inmobi/media/Qg;->a:Lcom/inmobi/media/Qa;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;)Z

    :cond_8
    :goto_5
    sget-object p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/M1;

    iget-object v2, p0, Lcom/inmobi/media/M1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/M1;->c:Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/fh;->f:Lcom/inmobi/media/M1;

    iget-object v2, p0, Lcom/inmobi/media/M1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/M1;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    :goto_7
    sget-object p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/M1;

    iget-object p1, p0, Lcom/inmobi/media/M1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->c:Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/fh;->f:Lcom/inmobi/media/M1;

    iget-object p1, p0, Lcom/inmobi/media/M1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
