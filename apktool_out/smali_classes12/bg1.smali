.class public final Lbg1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lbg1;->this$0:Lcg1;

    iput-object p2, p0, Lbg1;->$mediaSource:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lbg1;

    iget-object v0, p0, Lbg1;->this$0:Lcg1;

    iget-object p0, p0, Lbg1;->$mediaSource:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbg1;-><init>(Lcg1;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbg1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbg1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lbg1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg1;->this$0:Lcg1;

    iget-object p1, p1, Lcg1;->a:Lqh0;

    iget-object p1, p1, Lqh0;->b:Lxu3;

    iget-object p0, p0, Lbg1;->$mediaSource:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    check-cast p1, Lav3;

    iget-object p0, p1, Lav3;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lsh3;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Lsh3;-><init>(I)V

    invoke-static {p0, v1, v0, p1}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    check-cast p1, Lav3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lav3;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lon3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lon3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1, v0, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lbv3;->d:Lbv3;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    new-instance v1, Lbv3;

    iget v2, v0, Lbv3;->a:I

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getSwipedCount()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Lbv3;->b:I

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getDeletedCount()I

    move-result v4

    add-int/2addr v4, v2

    iget-wide v5, v0, Lbv3;->c:J

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getTotalSize()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v1, v3, v4, v7, v8}, Lbv3;-><init>(IIJ)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
