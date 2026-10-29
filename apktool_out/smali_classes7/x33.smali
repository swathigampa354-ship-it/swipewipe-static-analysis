.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt33;


# instance fields
.field public final a:Luq;

.field public final b:Lps0;

.field public final c:Lqh0;

.field public final d:Liw3;

.field public final e:Lzx3;

.field public final f:Lg84;


# direct methods
.method public constructor <init>(Luq;Lps0;Lqh0;Liw3;Lzx3;Lg84;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33;->a:Luq;

    iput-object p2, p0, Lx33;->b:Lps0;

    iput-object p3, p0, Lx33;->c:Lqh0;

    iput-object p4, p0, Lx33;->d:Liw3;

    iput-object p5, p0, Lx33;->e:Lzx3;

    iput-object p6, p0, Lx33;->f:Lg84;

    return-void
.end method


# virtual methods
.method public final a(Lc32;Lrb0;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lz22;->b:Lz22;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lx33;->b(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly22;->b:Ly22;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx33;->e:Lzx3;

    if-eqz v0, :cond_1

    new-instance p0, Ls33;

    const p1, 0x7f130549

    invoke-virtual {v1, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130548

    invoke-virtual {v1, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x6068

    invoke-direct {p0, p1, p2, v0}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_1
    sget-object v0, Lb32;->b:Lb32;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lx33;->d(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lx22;->b:Lx22;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ls33;

    const p1, 0x7f130547

    invoke-virtual {v1, p1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f130546

    invoke-virtual {v1, p2}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2bd7

    invoke-direct {p0, p1, p2, v0}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_3
    sget-object v0, La32;->b:La32;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lx33;->c(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lu33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu33;

    iget v1, v0, Lu33;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu33;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu33;

    invoke-direct {v0, p0, p1}, Lu33;-><init>(Lx33;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lu33;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lu33;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lu33;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/Date;

    iget-object v2, p0, Lx33;->f:Lg84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lgf1;

    new-instance v6, Lae1;

    iget-object v7, p0, Lx33;->c:Lqh0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lae1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v7, Lce1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v9, p0, Lx33;->a:Luq;

    iget-object v10, p0, Lx33;->b:Lps0;

    invoke-direct {v7, v9, v10, v8}, Lce1;-><init>(Luq;Lps0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v8, Ldc3;

    new-instance v9, Lv82;

    invoke-direct {v9, v2}, Lv82;-><init>(Lg84;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-direct {v8, v10, v9, v2, v11}, Ldc3;-><init>(Lps0;Lv82;Lg84;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-direct {v5, v6, v7, v8}, Lgf1;-><init>(Lae1;Lce1;Ldc3;)V

    iput-object p1, v0, Lu33;->L$0:Ljava/lang/Object;

    iput v4, v0, Lu33;->label:I

    invoke-virtual {v5, v0}, Lgf1;->a(Lrb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Le14;

    iget-object p1, p1, Le14;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    return-object v3

    :cond_4
    const v1, 0x7f13054c

    iget-object p0, p0, Lx33;->e:Lzx3;

    invoke-virtual {p0, v1}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13054a

    invoke-virtual {p0, v2, p1}, Lzx3;->b(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v0, 0x3e9

    :goto_2
    invoke-direct {p1, v1, p0, v0}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final c(Lrb0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lv33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv33;

    iget v1, v0, Lv33;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv33;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv33;

    invoke-direct {v0, p0, p1}, Lv33;-><init>(Lx33;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lv33;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lv33;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lrg1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v5, p0, Lx33;->c:Lqh0;

    invoke-direct {p1, v5, v2}, Lrg1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput v4, v0, Lv33;->label:I

    new-instance v4, Lqg1;

    invoke-direct {v4, p1, v3}, Lqg1;-><init>(Lrg1;Lqb0;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    return-object v3

    :cond_4
    const v0, 0x7f13054d

    iget-object p0, p0, Lx33;->e:Lzx3;

    invoke-virtual {p0, v0}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzx3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11000a

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls33;

    const/16 v1, 0x7ab7

    invoke-direct {p1, v0, p0, v1}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final d(Lrb0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lw33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw33;

    iget v1, v0, Lw33;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw33;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw33;

    invoke-direct {v0, p0, p1}, Lw33;-><init>(Lx33;Lrb0;)V

    :goto_0
    iget-object p1, v0, Lw33;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lw33;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput v4, v0, Lw33;->label:I

    iget-object p1, p0, Lx33;->d:Liw3;

    check-cast p1, Lzw3;

    invoke-virtual {p1, v0}, Lzw3;->c(Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lx33;->f:Lg84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_8

    const/4 v5, 0x3

    if-ge v2, v5, :cond_8

    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lx33;->e:Lzx3;

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/4 p1, 0x2

    if-ne v2, p1, :cond_5

    const p1, 0x7f130552

    invoke-virtual {p0, p1, v5}, Lzx3;->b(II)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzx3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {p0, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "Could not notify streak catch up more than 3 day after break"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const p1, 0x7f13054f

    invoke-virtual {p0, p1, v5}, Lzx3;->b(II)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13054e

    invoke-virtual {p0, v0}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const p1, 0x7f130551

    invoke-virtual {p0, p1, v5}, Lzx3;->b(II)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130550

    invoke-virtual {p0, v0, v5}, Lzx3;->b(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ls33;

    const/16 v1, 0x350b

    invoke-direct {v0, p0, p1, v1}, Ls33;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_8
    return-object v3
.end method
