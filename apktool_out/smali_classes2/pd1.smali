.class public final Lpd1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lqd1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqd1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lpd1;->$mediaSource:Ljava/lang/String;

    iput-object p2, p0, Lpd1;->this$0:Lqd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lpd1;

    iget-object v0, p0, Lpd1;->$mediaSource:Ljava/lang/String;

    iget-object p0, p0, Lpd1;->this$0:Lqd1;

    invoke-direct {p1, v0, p0, p2}, Lpd1;-><init>(Ljava/lang/String;Lqd1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lpd1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lpd1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lpd1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd1;->$mediaSource:Ljava/lang/String;

    iget-object v0, p0, Lpd1;->this$0:Lqd1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lqd1;->a:Lqh0;

    iget-object p1, p1, Lqh0;->a:Los;

    check-cast p1, Lss;

    iget-object p1, p1, Lss;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ln3;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ln3;-><init>(I)V

    invoke-static {p1, v2, v3, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqd1;->a:Lqh0;

    iget-object v0, v0, Lqh0;->a:Los;

    check-cast v0, Lss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lss;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lfq;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lpd1;->this$0:Lqd1;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v5, "local"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ltx0;->a:Ltx0;

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lqd1;->b:Lps0;

    invoke-virtual {v2, v4}, Lps0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks0;

    invoke-static {v5, v3, v3}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_9
    const-string v5, "cloud_"

    invoke-static {v4, v5, v3}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lqd1;->a:Lqh0;

    sget-object v7, Li50;->c:Lkz0;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Li50;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v8, v1

    :goto_6
    check-cast v8, Li50;

    if-nez v8, :cond_c

    sget-object v2, Ltx0;->a:Ltx0;

    goto :goto_a

    :cond_c
    iget-object v5, v6, Lqh0;->c:Ll10;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaId()Ljava/lang/String;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lm10;

    invoke-virtual {v11, v4, v10}, Lm10;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v10

    if-nez v10, :cond_e

    move-object v9, v1

    goto :goto_9

    :cond_e
    iget-object v11, v6, Lqh0;->e:Lt92;

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;->getMediaId()Ljava/lang/String;

    move-result-object v9

    check-cast v11, Lu92;

    invoke-virtual {v11, v4, v9}, Lu92;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_f
    move-object v9, v1

    :goto_8
    const-string v11, "KEEP"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "DELETE"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10, v8, v11, v9}, Lxg0;->t(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;ZZ)Le92;

    move-result-object v9

    :goto_9
    if-eqz v9, :cond_d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v2, v7

    :goto_a
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_11
    new-instance p0, Lpa;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
