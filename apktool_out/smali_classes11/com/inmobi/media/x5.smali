.class public final Lcom/inmobi/media/x5;
.super Lcom/inmobi/media/yg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/qf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Fg;)V

    new-instance v0, Lcom/inmobi/media/v5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/x5;)V

    new-instance v1, Lcom/inmobi/media/qf;

    iget-object v2, p0, Lcom/inmobi/media/yg;->c:Lcom/inmobi/media/wf;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/Fg;Lcom/inmobi/media/v5;Lcom/inmobi/media/wf;)V

    iput-object v1, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/qf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/hg;Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/w5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/w5;

    iget v1, v0, Lcom/inmobi/media/w5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/w5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/w5;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/w5;-><init>(Lcom/inmobi/media/x5;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/w5;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/w5;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/hg;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_4
    move-object v9, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/hg;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/hg;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/hg;

    iput v6, v0, Lcom/inmobi/media/w5;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/yg;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/yg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, v9, Lcom/inmobi/media/hg;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/vg;

    :cond_6
    move-object v12, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "Database capacity exceeded for pings"

    const/16 v8, 0x8c8

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/yg;->a(ILjava/lang/String;SLcom/inmobi/media/hg;JLcom/inmobi/media/vg;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/yg;->a:Lcom/inmobi/media/Fg;

    iput-object v3, v0, Lcom/inmobi/media/w5;->a:Lcom/inmobi/media/hg;

    iput v5, v0, Lcom/inmobi/media/w5;->d:I

    iget-object p1, p1, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/r9;

    invoke-static {v9}, Lcom/inmobi/media/Gg;->a(Lcom/inmobi/media/hg;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v2, 0x4

    const-string v3, "pings"

    invoke-virtual {p1, v3, p2, v2, v0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/qf;

    iput v4, v0, Lcom/inmobi/media/w5;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pg;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
