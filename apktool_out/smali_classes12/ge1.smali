.class public final Lge1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lhe1;


# direct methods
.method public constructor <init>(Lhe1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lge1;->this$0:Lhe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lge1;

    iget-object p0, p0, Lge1;->this$0:Lhe1;

    invoke-direct {p1, p0, p2}, Lge1;-><init>(Lhe1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lge1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lge1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lge1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, v0, Lge1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lge1;->this$0:Lhe1;

    iget-object v1, v1, Lhe1;->b:Lqh0;

    iget-object v1, v1, Lqh0;->e:Lt92;

    const-string v3, "local"

    check-cast v1, Lu92;

    invoke-virtual {v1, v3}, Lu92;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lb72;->b(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v3}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lge1;->this$0:Lhe1;

    iget-object v5, v3, Lhe1;->a:Lps0;

    iget-object v3, v3, Lhe1;->d:Lg84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->a()J

    move-result-wide v6

    new-instance v3, Lfe1;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v4, v8}, Lfe1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v5, v6, v7, v3}, Lps0;->c(JLzb1;)V

    new-instance v11, Le32;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lge1;->this$0:Lhe1;

    iget-object v3, v3, Lhe1;->a:Lps0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lps0;->b:Lub0;

    invoke-virtual {v5}, Lub0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "image/svg+xml"

    const-string v7, "%.svg"

    const-string v9, "1"

    const-string v10, "3"

    filled-new-array {v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnh1;->h(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "date_modified <= 0 AND (media_type = ? OR media_type = ?) AND (mime_type IS NULL OR mime_type != ?) AND (_display_name IS NULL OR _display_name NOT LIKE ?)"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v3, Lps0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {}, Lps0;->e()Landroid/net/Uri;

    move-result-object v13

    const-string v3, "_id"

    const-string v5, "_size"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v14

    check-cast v6, Ljava/util/Collection;

    new-array v7, v8, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v6

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v8, v9, v7}, Le32;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    iget-object v12, v0, Lge1;->this$0:Lhe1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lmq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Le32;

    invoke-virtual {v13}, Lmq;->b()Lg42;

    move-result-object v3

    iget-wide v4, v3, Ld42;->a:J

    iget-wide v6, v3, Ld42;->b:J

    const-wide/16 v8, 0x1

    add-long v17, v6, v8

    move-wide v15, v4

    invoke-static/range {v12 .. v18}, Lhe1;->a(Lhe1;Lrq;Le32;JJ)Lek2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget v1, v11, Le32;->a:I

    if-lez v1, :cond_4

    iget-object v9, v0, Lge1;->this$0:Lhe1;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    sget-object v10, Lpq;->a:Lpq;

    invoke-static/range {v9 .. v15}, Lhe1;->a(Lhe1;Lrq;Le32;JJ)Lek2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ltx0;->a:Ltx0;

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpa;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lpa;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "MediaStore returned no cursor for the undated media stream"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
