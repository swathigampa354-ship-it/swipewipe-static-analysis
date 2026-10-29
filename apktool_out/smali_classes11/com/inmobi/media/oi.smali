.class public final Lcom/inmobi/media/oi;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/xi;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/xi;JLqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/oi;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/oi;->d:Lcom/inmobi/media/xi;

    iput-wide p3, p0, Lcom/inmobi/media/oi;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/oi;

    iget-object v1, p0, Lcom/inmobi/media/oi;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/oi;->d:Lcom/inmobi/media/xi;

    iget-wide v3, p0, Lcom/inmobi/media/oi;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/oi;-><init>(Ljava/lang/String;Lcom/inmobi/media/xi;JLqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/oi;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/oi;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/oi;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/oi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/inmobi/media/oi;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/oi;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/inmobi/media/oi;->c:Ljava/lang/String;

    :try_start_1
    sget-object p1, Lwc3;->a:Luc3;

    sget-object p1, Lcom/inmobi/media/Ve;->c:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    new-instance v5, Lcom/inmobi/media/Xe;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    iput v4, p0, Lcom/inmobi/media/oi;->a:I

    iget-object p1, p1, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/bf;

    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/bf;->c()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lwc3;->a:Luc3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/oi;->d:Lcom/inmobi/media/xi;

    iget-object v0, p0, Lcom/inmobi/media/oi;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/inmobi/media/oi;->e:J

    invoke-static {v4}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v4, :cond_6

    sget-object v8, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Error prefetching HTML content from URL: "

    const-string v10, " "

    invoke-static {v9, v0, v10, v7}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v8, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getRenderViewTelemetry()Lcom/inmobi/media/Hi;

    move-result-object p1

    const/16 v0, 0xc1d

    if-eqz p1, :cond_7

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p1, v5, v6, v4}, Lcom/inmobi/media/Hi;->a(JLjava/lang/Short;)V

    :cond_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/inmobi/media/ni;

    iget-object v6, p0, Lcom/inmobi/media/oi;->d:Lcom/inmobi/media/xi;

    iget-wide v8, p0, Lcom/inmobi/media/oi;->e:J

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/ni;-><init>(Lcom/inmobi/media/xi;Ljava/lang/String;JILqb0;)V

    iput v3, p0, Lcom/inmobi/media/oi;->a:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
