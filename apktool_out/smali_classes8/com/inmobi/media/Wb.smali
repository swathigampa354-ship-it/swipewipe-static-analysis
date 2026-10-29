.class public final Lcom/inmobi/media/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Wb;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/Wb;->b:J

    iput-wide p5, p0, Lcom/inmobi/media/Wb;->c:J

    iput p7, p0, Lcom/inmobi/media/Wb;->d:I

    iput p8, p0, Lcom/inmobi/media/Wb;->e:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Wb;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Wb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/fc;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/inmobi/media/Vb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/Wb;Landroid/content/Context;Lqb0;)V

    invoke-static {p2}, Lcom/inmobi/media/ec;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Sb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Sb;

    iget v1, v0, Lcom/inmobi/media/Sb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Sb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Sb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/Wb;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Sb;->c:Ljava/lang/Object;

    .line 192
    sget-object v1, Ljc0;->a:Ljc0;

    .line 193
    iget v2, v0, Lcom/inmobi/media/Sb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Sb;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/inmobi/media/Sb;->a:Landroid/content/Context;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Sb;->a:Landroid/content/Context;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    .line 194
    iget-object p2, p0, Lcom/inmobi/media/Wb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_4
    sget-object p2, Lcom/inmobi/media/Lb;->a:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Kb;

    .line 196
    iput-object p1, v0, Lcom/inmobi/media/Sb;->a:Landroid/content/Context;

    iput v4, v0, Lcom/inmobi/media/Sb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Kb;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 197
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Db;

    .line 199
    iget-object v4, p0, Lcom/inmobi/media/Wb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/Sb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Sb;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/Sb;->e:I

    invoke-virtual {p0, v4, p2, v0}, Lcom/inmobi/media/Wb;->b(Ljava/lang/String;Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 200
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Rb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Rb;

    iget v1, v0, Lcom/inmobi/media/Rb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Rb;-><init>(Lcom/inmobi/media/Wb;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Rb;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/Rb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Rb;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Rb;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/Lb;->a:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Kb;

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/Rb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Kb;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Wb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_b

    sget-object p1, Lcom/inmobi/media/fc;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lcom/inmobi/media/ec;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lef;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_6
    sget-object p0, Ltx0;->a:Ltx0;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Ltx0;->a:Ltx0;

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/Lb;->a:Lvy1;

    invoke-interface {p2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Kb;

    iput-object p1, v0, Lcom/inmobi/media/Rb;->a:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/inmobi/media/Rb;->b:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Rb;->e:I

    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/Kb;->b(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p0}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Tb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Tb;

    iget v1, v0, Lcom/inmobi/media/Tb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tb;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Tb;-><init>(Lcom/inmobi/media/Wb;Lrb0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Tb;->a:Ljava/lang/Object;

    .line 201
    sget-object p3, Ljc0;->a:Ljc0;

    .line 202
    iget v1, v0, Lcom/inmobi/media/Tb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    .line 203
    :try_start_1
    sget-object p0, Lcom/inmobi/media/Ve;->h:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F9;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v4, Lcom/inmobi/media/Ze;

    .line 206
    new-instance v8, Lcom/inmobi/media/a7;

    .line 207
    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    .line 208
    invoke-direct {v8, p2}, Lcom/inmobi/media/a7;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 209
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Ze;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Pi;Lcom/inmobi/media/Vi;I)V

    .line 210
    iput v3, v0, Lcom/inmobi/media/Tb;->c:I

    .line 211
    iget-object p0, p0, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    .line 212
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    return-object p0

    :catch_0
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/Ub;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Ub;

    iget v5, v4, Lcom/inmobi/media/Ub;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Ub;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Ub;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Ub;-><init>(Lcom/inmobi/media/Wb;Lrb0;)V

    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Ub;->d:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Lcom/inmobi/media/Ub;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v12, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iget-object v2, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/Db;

    iget-object v2, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iget-object v6, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_5

    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/Db;

    iget-object v2, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iget-object v6, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iget-object v2, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/inmobi/media/Wb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-wide v13, v2, Lcom/inmobi/media/Db;->d:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v2, Lcom/inmobi/media/Db;->d:J

    sub-long/2addr v13, v7

    iget-wide v6, v0, Lcom/inmobi/media/Wb;->b:J

    cmp-long v6, v13, v6

    if-ltz v6, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iput v12, v4, Lcom/inmobi/media/Ub;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Wb;->a(Ljava/lang/String;Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_2
    check-cast v6, Lcom/inmobi/media/bf;

    :goto_3
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v6

    if-ne v6, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v6, v2, Lcom/inmobi/media/Db;->c:I

    add-int/2addr v6, v12

    iget v7, v0, Lcom/inmobi/media/Wb;->d:I

    if-ge v6, v7, :cond_f

    new-instance v13, Lcom/inmobi/media/Db;

    iget-object v14, v2, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    iget-wide v7, v2, Lcom/inmobi/media/Db;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v20, 0x0

    move/from16 v17, v6

    move-wide v15, v7

    invoke-direct/range {v13 .. v22}, Lcom/inmobi/media/Db;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v6, Lcom/inmobi/media/Lb;->a:Lvy1;

    invoke-interface {v6}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Kb;

    iput-object v1, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iput-object v13, v4, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/Db;

    iput v10, v4, Lcom/inmobi/media/Ub;->f:I

    invoke-virtual {v6, v13, v4}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v1

    move-object v1, v13

    :goto_4
    iget-wide v7, v0, Lcom/inmobi/media/Wb;->b:J

    iput-object v6, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iput-object v1, v4, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/Db;

    iput v9, v4, Lcom/inmobi/media/Ub;->f:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    goto :goto_8

    :goto_5
    iput-object v6, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    iput-object v11, v4, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/Db;

    const/4 v3, 0x4

    iput v3, v4, Lcom/inmobi/media/Ub;->f:I

    invoke-virtual {v0, v6, v2, v4}, Lcom/inmobi/media/Wb;->a(Ljava/lang/String;Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_6
    check-cast v4, Lcom/inmobi/media/bf;

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto :goto_3

    :cond_f
    :goto_7
    iput-object v11, v4, Lcom/inmobi/media/Ub;->a:Ljava/lang/String;

    iput-object v11, v4, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Db;

    const/4 v1, 0x5

    iput v1, v4, Lcom/inmobi/media/Ub;->f:I

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Wb;->a(Lcom/inmobi/media/Db;Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
