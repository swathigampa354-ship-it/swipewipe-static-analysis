.class public final Lcom/inmobi/media/Cc;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Dc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Dc;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Cc;

    iget-object p0, p0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Dc;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Cc;

    iget-object p0, p0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Dc;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Cc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Cc;->a:I

    const-wide/16 v3, 0x3e8

    const-string v5, "last_ts"

    const-string v6, "mraid_js_store"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    new-instance v9, Lcom/inmobi/media/Xe;

    iget-object v10, v2, Lcom/inmobi/media/Dc;->a:Ljava/lang/String;

    new-instance v14, Lcom/inmobi/media/Vi;

    iget v11, v2, Lcom/inmobi/media/Dc;->b:I

    iget v12, v2, Lcom/inmobi/media/Dc;->c:I

    sget-object v13, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    mul-int/lit16 v12, v12, 0x3e8

    int-to-long v12, v12

    invoke-direct {v14, v11, v12, v13, v8}, Lcom/inmobi/media/Vi;-><init>(IJI)V

    const/4 v15, 0x0

    const/16 v16, 0x2e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    iput-object v9, v2, Lcom/inmobi/media/Dc;->g:Lcom/inmobi/media/Xe;

    iget-object v2, v0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    iget-object v9, v2, Lcom/inmobi/media/Dc;->g:Lcom/inmobi/media/Xe;

    sget-object v10, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v10, :cond_6

    sget-object v11, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v6}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v10

    const-wide/16 v11, 0x0

    iget-object v10, v10, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v3

    sub-long/2addr v12, v10

    iget-wide v10, v2, Lcom/inmobi/media/Dc;->d:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_6

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/Ve;->c:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/F9;

    iput v7, v0, Lcom/inmobi/media/Cc;->a:I

    iget-object v2, v2, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {v2, v9, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/bf;

    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/Cc;->b:Lcom/inmobi/media/Dc;

    iget-object v1, v0, Lcom/inmobi/media/Dc;->e:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/inmobi/media/Dc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "Getting MRAID Js from server failed."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v6}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/gf;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/inmobi/media/bf;->d()Lokio/ByteString;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mraid_js_string"

    invoke-virtual {v0, v2, v1, v8}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2, v8}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
