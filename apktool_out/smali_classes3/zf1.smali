.class public final Lzf1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $groupId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lag1;


# direct methods
.method public constructor <init>(Lag1;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lzf1;->this$0:Lag1;

    iput-object p2, p0, Lzf1;->$groupId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lzf1;

    iget-object v0, p0, Lzf1;->this$0:Lag1;

    iget-object p0, p0, Lzf1;->$groupId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lzf1;-><init>(Lag1;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lzf1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lzf1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lzf1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1;->this$0:Lag1;

    iget-object p1, p1, Lag1;->a:Lqh0;

    iget-object p1, p1, Lqh0;->e:Lt92;

    const-string v0, "local"

    check-cast p1, Lu92;

    invoke-virtual {p1, v0}, Lu92;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lb72;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    invoke-virtual {v1}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;->getDecision()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzf1;->this$0:Lag1;

    iget-object p1, p1, Lag1;->a:Lqh0;

    iget-object p1, p1, Lqh0;->d:Lqm3;

    iget-object v1, p0, Lzf1;->$groupId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqm3;->a:Landroidx/room/RoomDatabase;

    new-instance v3, Lfq;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lfq;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lzf1;->this$0:Lag1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn3;

    new-instance v3, Lkn3;

    iget-object v0, v0, Lfn3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "KEEP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lpm3;->b:Lpm3;

    goto :goto_2

    :cond_2
    const-string v5, "DELETE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lpm3;->c:Lpm3;

    goto :goto_2

    :cond_3
    sget-object v4, Lpm3;->a:Lpm3;

    :goto_2
    invoke-direct {v3, v0, v4}, Lkn3;-><init>(Ljava/lang/String;Lpm3;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
