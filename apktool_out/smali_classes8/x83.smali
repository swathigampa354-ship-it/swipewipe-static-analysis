.class public final Lx83;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Ly83;


# direct methods
.method public constructor <init>(Ly83;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lx83;->this$0:Ly83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lx83;

    iget-object p0, p0, Lx83;->this$0:Ly83;

    invoke-direct {p1, p0, p2}, Lx83;-><init>(Ly83;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lx83;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lx83;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, v0, Lx83;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lx83;->this$0:Ly83;

    iget-object v1, v1, Ly83;->b:Lqh0;

    iget-object v1, v1, Lqh0;->f:Li22;

    iget-object v3, v1, Li22;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lbo1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lbo1;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, v0, Lx83;->this$0:Ly83;

    iget-object v3, v3, Ly83;->b:Lqh0;

    iget-object v3, v3, Lqh0;->g:Lg70;

    move-object v4, v3

    check-cast v4, Lh70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lh70;->a:Landroidx/room/RoomDatabase;

    new-instance v7, Lyu;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lyu;-><init>(I)V

    invoke-static {v4, v5, v6, v7}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getYear()I

    move-result v10

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getMonth()I

    move-result v9

    invoke-static {v10, v9}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lx83;->this$0:Ly83;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/time/YearMonth;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v13

    invoke-virtual {v12, v5}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v14

    invoke-interface {v14}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    move-object/from16 p1, v3

    const/16 v16, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v12, v2, v3}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v12, v4, Ly83;->a:Lps0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v6

    const-string v6, "_id"

    const-string v8, "_display_name"

    const-string v5, "date_modified"

    move-wide/from16 v19, v2

    const-string v2, "media_type"

    const-string v3, "_size"

    filled-new-array {v6, v8, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v27, 0x3e8

    div-long v14, v14, v27

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move v15, v10

    move/from16 v29, v11

    div-long v10, v19, v27

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    move-object/from16 v19, v4

    const-string v4, "3"

    filled-new-array {v14, v10, v11, v4}, [Ljava/lang/String;

    move-result-object v25

    iget-object v4, v12, Lps0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    invoke-static {}, Lps0;->e()Landroid/net/Uri;

    move-result-object v22

    const-string v24, "date_modified >= ? AND date_modified < ? AND (media_type = ? OR media_type = ?)"

    const-string v26, "date_modified ASC"

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v10, v4

    check-cast v10, Landroid/database/Cursor;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v22, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_3

    move/from16 v18, v2

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v11, v12}, Lps0;->g(IJ)Landroid/net/Uri;

    move-result-object v14

    new-instance v30, Lks0;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-long v38, v20, v27

    move/from16 v37, v2

    move-wide/from16 v31, v11

    invoke-direct/range {v30 .. v39}, Lks0;-><init>(JLjava/lang/String;Ljava/lang/String;JIJ)V

    move-object/from16 v2, v30

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move/from16 v2, v22

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v17

    :goto_6
    if-ge v4, v3, :cond_7

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lks0;

    iget-wide v5, v5, Lks0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2, v9}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v3, p1

    move v10, v15

    move/from16 v6, v17

    move-object/from16 v4, v19

    move/from16 v11, v29

    const/4 v5, 0x1

    const/16 v8, 0xa

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move/from16 v17, v6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v17

    :goto_7
    const-string v5, "KEEP"

    if-ge v4, v3, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "local"

    invoke-direct {v8, v7, v6, v5}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v3, p1

    check-cast v3, Lh70;

    iget-object v3, v3, Lh70;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lyu;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lyu;-><init>(I)V

    move/from16 v6, v17

    const/4 v7, 0x1

    invoke-static {v3, v7, v6, v4}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v0, Lx83;->this$0:Ly83;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmq;

    invoke-virtual {v6}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getYear()I

    move-result v8

    invoke-virtual {v6}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getMonth()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lmq;-><init>(II)V

    invoke-static {v7}, Luj4;->r(Lrq;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ly83;->b:Lqh0;

    iget-object v8, v8, Lqh0;->c:Ll10;

    invoke-virtual {v6}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getMediaSource()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lm10;

    invoke-virtual {v8, v9, v7}, Lm10;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    new-instance v11, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v6}, Lcom/afternoonproducts/swipewipe/data/model/CompletedPeriodModel;->getMediaSource()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10, v5}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v8, v4}, Lb60;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_b
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li22;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lh22;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v0, v6}, Lh22;-><init>(Li22;Ljava/util/List;I)V

    const/4 v7, 0x1

    invoke-static {v2, v6, v7, v3}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v16
.end method
