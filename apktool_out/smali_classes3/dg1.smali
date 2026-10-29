.class public final Ldg1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Leg1;


# direct methods
.method public constructor <init>(Leg1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ldg1;->this$0:Leg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Ldg1;

    iget-object p0, p0, Ldg1;->this$0:Leg1;

    invoke-direct {p1, p0, p2}, Ldg1;-><init>(Leg1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ldg1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ldg1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Ldg1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Ldg1;->this$0:Leg1;

    iget-object p0, p0, Leg1;->a:Lqh0;

    iget-object p0, p0, Lqh0;->d:Lqm3;

    iget-object p0, p0, Lqm3;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lsh3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lsh3;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lb72;->b(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltv3;

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getSignatureBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/data/model/SimilarImageModel;->getModifiedMs()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ltv3;-><init>([BJ)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
