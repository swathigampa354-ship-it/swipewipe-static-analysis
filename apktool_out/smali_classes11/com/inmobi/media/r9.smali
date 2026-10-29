.class public final Lcom/inmobi/media/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/I9;

.field public final b:Lcom/inmobi/media/s5;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I9;Lcom/inmobi/media/s5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/I9;

    iput-object p2, p0, Lcom/inmobi/media/r9;->b:Lcom/inmobi/media/s5;

    return-void
.end method

.method public static a(Lcom/inmobi/media/r9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lrb0;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v2, Lcom/inmobi/media/p9;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/p9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lqb0;)V

    .line 96
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v2, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {p0, p1, p5}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/r9;Ljava/lang/String;Ljava/lang/String;Lrb0;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;
    .locals 2

    .line 108
    new-instance v0, Lcom/inmobi/media/o9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/o9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILqb0;)V

    .line 109
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 111
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 2

    .line 100
    new-instance v0, Lcom/inmobi/media/j9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/media/j9;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lqb0;)V

    .line 101
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {p0, p1, p4}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;
    .locals 2

    .line 104
    new-instance v0, Lcom/inmobi/media/k9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Lqb0;)V

    .line 105
    new-instance p1, Lcom/inmobi/media/q9;

    invoke-direct {p1, p0, v0, v1}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 107
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/l9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/l9;

    iget v1, v0, Lcom/inmobi/media/l9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/r9;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/l9;->b:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/l9;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/l9;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/r9;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_6

    new-instance p2, Lcom/inmobi/media/m9;

    invoke-direct {p2, p1, v3}, Lcom/inmobi/media/m9;-><init>(Lkotlin/jvm/functions/Function1;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/l9;->a:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/inmobi/media/l9;->d:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    iput-object v3, v0, Lcom/inmobi/media/l9;->a:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/inmobi/media/l9;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method
