.class public final Lsg1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Ltg1;


# direct methods
.method public constructor <init>(Ltg1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lsg1;->this$0:Ltg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lsg1;

    iget-object p0, p0, Lsg1;->this$0:Ltg1;

    invoke-direct {p1, p0, p2}, Lsg1;-><init>(Ltg1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lsg1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lsg1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, v0, Lsg1;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lsg1;->this$0:Ltg1;

    iget-object v1, v1, Ltg1;->d:Lg84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->a()J

    move-result-wide v1

    iget-object v3, v0, Lsg1;->this$0:Ltg1;

    iget-object v3, v3, Ltg1;->b:Lqh0;

    iget-object v3, v3, Lqh0;->e:Lt92;

    const-string v4, "local"

    check-cast v3, Lu92;

    invoke-virtual {v3, v4}, Lu92;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lb72;->b(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lsg1;->this$0:Ltg1;

    iget-object v4, v4, Ltg1;->a:Lps0;

    new-instance v6, Lfe1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v5, v7}, Lfe1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v4, v1, v2, v6}, Lps0;->c(JLzb1;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq;

    invoke-virtual {v6}, Lqq;->b()Lg42;

    move-result-object v6

    iget-wide v8, v6, Ld42;->b:J

    cmp-long v6, v8, v1

    if-gez v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lsg1;->this$0:Ltg1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le32;

    invoke-virtual {v4}, Lqq;->b()Lg42;

    move-result-object v5

    iget v6, v3, Le32;->a:I

    iget v8, v3, Le32;->c:I

    iget v9, v3, Le32;->d:I

    sub-int v10, v6, v8

    sub-int/2addr v10, v9

    new-instance v11, Lek2;

    new-instance v12, Lqd4;

    invoke-direct {v12, v4}, Lqd4;-><init>(Lrq;)V

    iget-object v8, v0, Ltg1;->c:Lv82;

    invoke-virtual {v8, v4}, Lv82;->p(Lrq;)Ljava/lang/String;

    move-result-object v14

    iget-wide v7, v5, Ld42;->a:J

    iget-wide v4, v5, Ld42;->b:J

    const-wide/16 v15, 0x1

    add-long v17, v4, v15

    iget v4, v3, Le32;->a:I

    move/from16 v19, v4

    iget-wide v4, v3, Le32;->b:J

    iget v13, v3, Le32;->c:I

    iget v3, v3, Le32;->d:I

    if-nez v10, :cond_4

    const/16 v24, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    move/from16 v24, v15

    :goto_3
    sget-object v15, Lhq;->a:Lhq;

    if-nez v6, :cond_5

    sget-object v6, Liq;->a:Liq;

    goto :goto_4

    :cond_5
    if-lez v10, :cond_6

    sget-object v6, Lkq;->a:Lkq;

    goto :goto_4

    :cond_6
    if-lez v9, :cond_7

    sget-object v6, Ljq;->a:Ljq;

    goto :goto_4

    :cond_7
    move-object v6, v15

    :goto_4
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    move/from16 v22, v13

    const-string v13, "local"

    move/from16 v23, v3

    move-wide/from16 v20, v4

    move-wide v15, v7

    invoke-direct/range {v11 .. v25}, Lek2;-><init>(Lsd4;Ljava/lang/String;Ljava/lang/String;JJIJIIZZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
