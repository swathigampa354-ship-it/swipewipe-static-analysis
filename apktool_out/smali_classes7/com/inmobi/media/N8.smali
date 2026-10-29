.class public final Lcom/inmobi/media/N8;
.super Lcom/inmobi/media/yg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/u7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Fg;)V

    new-instance v0, Lcom/inmobi/media/u7;

    new-instance v1, Lcom/inmobi/media/M8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/N8;)V

    iget-object v2, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/M8;Lcom/inmobi/media/wf;)V

    iput-object v0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hg;Lrb0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/K8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/K8;

    iget v1, v0, Lcom/inmobi/media/K8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/K8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/K8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/K8;-><init>(Lcom/inmobi/media/N8;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/K8;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/K8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/hg;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    iput-object p1, v0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/hg;

    iput v3, v0, Lcom/inmobi/media/K8;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    iget-object p2, p1, Lcom/inmobi/media/hg;->c:Ljava/util/Map;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "User-Agent"

    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/inmobi/media/Xe;

    iget-object v5, p1, Lcom/inmobi/media/hg;->a:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/inmobi/media/hg;->d:Z

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    iget-object p0, p0, Lcom/inmobi/media/wf;->a:Lcom/inmobi/media/F9;

    iget-object p0, p0, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/bf;

    new-instance p0, Lcom/inmobi/media/ng;

    invoke-interface {p2}, Lcom/inmobi/media/bf;->c()I

    move-result v0

    invoke-interface {p2}, Lcom/inmobi/media/bf;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/ng;-><init>(Lcom/inmobi/media/hg;ILjava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/inmobi/media/hg;Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/L8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/L8;

    iget v1, v0, Lcom/inmobi/media/L8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L8;->e:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/L8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/N8;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lcom/inmobi/media/L8;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, p2, Lcom/inmobi/media/L8;->e:I

    const/4 v3, 0x4

    const-string v4, "pings"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object p1, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    goto :goto_2

    :pswitch_2
    iget-object p1, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :goto_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :pswitch_3
    iget-object p1, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    iget-object v2, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :pswitch_4
    iget-object p1, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    iget-object v2, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    :try_start_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, p1

    move-object p1, v2

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    iget-object v2, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    :try_start_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, p1

    move-object v9, v2

    goto :goto_6

    :goto_3
    move-object v9, v2

    goto/16 :goto_e

    :goto_4
    move-object v9, v2

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/vg;

    goto :goto_5

    :cond_1
    move-object v0, v5

    :goto_5
    iget-object v2, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    iput-object p1, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v0, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    const/4 v6, 0x1

    iput v6, p2, Lcom/inmobi/media/L8;->e:I

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/yg;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v1, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object v9, p1

    move-object v12, v0

    move-object v0, v2

    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const-string v7, "Database capacity exceeded for pings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8c8

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catch_4
    move-exception v0

    move-object p1, v9

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object p1, v9

    goto/16 :goto_10

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object v9, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v12, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    const/4 v0, 0x2

    iput v0, p2, Lcom/inmobi/media/L8;->e:I

    iget-object p1, p1, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    invoke-static {v9}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/hg;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3, p2}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_7

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    if-ne p1, v1, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object p1, v9

    :goto_8
    :try_start_6
    iput-object p1, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v12, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    const/4 v0, 0x3

    iput v0, p2, Lcom/inmobi/media/L8;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N8;->a(Lcom/inmobi/media/hg;Lrb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object v2, p1

    move-object p1, v12

    :goto_9
    :try_start_7
    check-cast v0, Lcom/inmobi/media/ng;

    invoke-static {v0}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/ng;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-object v6, v6, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    iput-object v2, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v5, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    iput v3, p2, Lcom/inmobi/media/L8;->e:I

    invoke-static {v0, p1}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;)V

    iget-object p1, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iget-object v0, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-object p1, p1, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    const-string v3, "id=?"

    iget-object v0, v0, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v3, v0, p2}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_a

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne p1, v1, :cond_8

    goto :goto_b

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    if-ne p1, v1, :cond_d

    goto/16 :goto_13

    :cond_9
    iget-object v3, v0, Lcom/inmobi/media/ng;->a:Lcom/inmobi/media/hg;

    iget-object v3, v3, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    iput-object v2, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v5, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    const/4 v3, 0x5

    iput v3, p2, Lcom/inmobi/media/L8;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;Lqb0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    if-ne p1, v1, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object p1, v2

    :goto_c
    :try_start_8
    iget-object v0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    iput-object p1, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    const/4 v2, 0x6

    iput v2, p2, Lcom/inmobi/media/L8;->e:I

    invoke-virtual {v0, p2}, Lcom/inmobi/media/pg;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    if-ne p0, v1, :cond_d

    goto/16 :goto_13

    :goto_d
    move-object v9, p1

    move-object p1, v0

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v9, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/vg;

    move-object v12, v0

    goto :goto_f

    :cond_b
    move-object v12, v5

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8cb

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    iget-object p0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    iput-object v5, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v5, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    const/16 p1, 0x8

    iput p1, p2, Lcom/inmobi/media/L8;->e:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/pg;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_13

    :goto_10
    move-object v9, p1

    move-object p1, v0

    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v9, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/vg;

    move-object v12, v0

    goto :goto_12

    :cond_c
    move-object v12, v5

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8ca

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    iget-object p0, p0, Lcom/inmobi/media/N8;->d:Lcom/inmobi/media/u7;

    iput-object v5, p2, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/hg;

    iput-object v5, p2, Lcom/inmobi/media/L8;->b:Lcom/inmobi/media/vg;

    const/4 p1, 0x7

    iput p1, p2, Lcom/inmobi/media/L8;->e:I

    invoke-virtual {p0, p2}, Lcom/inmobi/media/pg;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_13
    return-object v1

    :cond_d
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
