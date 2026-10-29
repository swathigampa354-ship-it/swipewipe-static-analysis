.class public final Lcc3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $batch:Lsd4;

.field label:I

.field final synthetic this$0:Ldc3;


# direct methods
.method public constructor <init>(Lsd4;Ldc3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcc3;->$batch:Lsd4;

    iput-object p2, p0, Lcc3;->this$0:Ldc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcc3;

    iget-object v0, p0, Lcc3;->$batch:Lsd4;

    iget-object p0, p0, Lcc3;->this$0:Ldc3;

    invoke-direct {p1, v0, p0, p2}, Lcc3;-><init>(Lsd4;Ldc3;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcc3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcc3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcc3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc3;->$batch:Lsd4;

    instance-of v1, p1, Lqd4;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcc3;->this$0:Ldc3;

    check-cast p1, Lqd4;

    iget-object p1, p1, Lqd4;->a:Lrq;

    iput v3, p0, Lcc3;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lmq;

    if-eqz p0, :cond_2

    new-instance p0, Ld22;

    check-cast p1, Lmq;

    invoke-virtual {p1}, Lmq;->b()Lg42;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ld22;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_5

    :cond_2
    instance-of p0, p1, Lqq;

    if-eqz p0, :cond_3

    new-instance p0, Ld22;

    check-cast p1, Lqq;

    invoke-virtual {p1}, Lqq;->b()Lg42;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ld22;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lnq;->a:Lnq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v1, Ldc3;->a:Lps0;

    iget-object p1, p0, Lps0;->b:Lub0;

    invoke-virtual {p1}, Lub0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {v2, p1}, Lnh1;->j(Ljava/lang/Long;Ljava/util/Set;)Lwe4;

    move-result-object p1

    iget-object p0, p0, Lps0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lps0;->e()Landroid/net/Uri;

    move-result-object v6

    const-string p0, "date_modified"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lwe4;->a:Ljava/lang/String;

    iget-object p1, p1, Lwe4;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const-string v10, "date_modified ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v2, Ljava/util/Date;

    iget-object v1, v1, Ldc3;->c:Lg84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-gt v3, p0, :cond_5

    move v2, v3

    :goto_3
    mul-int/lit8 v5, v2, -0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v3, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lp63;->h(JJ)Lg42;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, Ld22;

    invoke-direct {p1, p0}, Ld22;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ld22;

    sget-object p1, Ltx0;->a:Ltx0;

    invoke-direct {p0, p1}, Ld22;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string p0, "MediaStore returned no cursor for the first media read"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    sget-object p0, Loq;->a:Loq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Ldc3;->b:Lv82;

    invoke-virtual {p0}, Lv82;->o()Lv83;

    move-result-object p0

    new-instance p1, Ld22;

    iget-object v1, p0, Lv83;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p0, p0, Lv83;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp63;->h(JJ)Lg42;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ld22;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    sget-object p0, Lpq;->a:Lpq;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lf22;->a:Lf22;

    goto/16 :goto_0

    :goto_5
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Lg22;

    return-object p1

    :cond_c
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_d
    instance-of p0, p1, Lpd4;

    if-nez p0, :cond_13

    instance-of p0, p1, Lnd4;

    if-eqz p0, :cond_e

    new-instance p0, Lc22;

    check-cast p1, Lnd4;

    iget-object p1, p1, Lnd4;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lc22;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_e
    instance-of p0, p1, Lod4;

    if-eqz p0, :cond_f

    new-instance p0, Le22;

    check-cast p1, Lod4;

    iget-object p1, p1, Lod4;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Le22;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of p0, p1, Lrd4;

    if-eqz p0, :cond_12

    check-cast p1, Lrd4;

    iget-object p0, p1, Lrd4;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_10
    :goto_7
    if-ge v4, v0, :cond_11

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance p0, Lb22;

    invoke-direct {p0, p1}, Lb22;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_12
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_13
    const-string p0, "Not a local batch: "

    invoke-static {p1, p0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
