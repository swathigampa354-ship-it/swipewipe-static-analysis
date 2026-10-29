.class public final Lvh4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $addedDeletedCount:I

.field final synthetic $addedSwipeCount:I

.field final synthetic $addedTotalSize:J

.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lwh4;


# direct methods
.method public constructor <init>(Lwh4;Ljava/lang/String;IIJLqb0;)V
    .locals 0

    iput-object p1, p0, Lvh4;->this$0:Lwh4;

    iput-object p2, p0, Lvh4;->$mediaSource:Ljava/lang/String;

    iput p3, p0, Lvh4;->$addedSwipeCount:I

    iput p4, p0, Lvh4;->$addedDeletedCount:I

    iput-wide p5, p0, Lvh4;->$addedTotalSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lvh4;

    iget-object v1, p0, Lvh4;->this$0:Lwh4;

    iget-object v2, p0, Lvh4;->$mediaSource:Ljava/lang/String;

    iget v3, p0, Lvh4;->$addedSwipeCount:I

    iget v4, p0, Lvh4;->$addedDeletedCount:I

    iget-wide v5, p0, Lvh4;->$addedTotalSize:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvh4;-><init>(Lwh4;Ljava/lang/String;IIJLqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lvh4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lvh4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lvh4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lvh4;->this$0:Lwh4;

    iget-object p1, p1, Lwh4;->a:Lqh0;

    iget-object p1, p1, Lqh0;->b:Lxu3;

    iget-object v0, p0, Lvh4;->$mediaSource:Ljava/lang/String;

    check-cast p1, Lav3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lav3;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lon3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lon3;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getSwipedCount()I

    move-result v2

    iget v5, p0, Lvh4;->$addedSwipeCount:I

    add-int v6, v2, v5

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getDeletedCount()I

    move-result v2

    iget v5, p0, Lvh4;->$addedDeletedCount:I

    add-int v7, v2, v5

    invoke-virtual {v4}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->getTotalSize()J

    move-result-wide v8

    iget-wide v10, p0, Lvh4;->$addedTotalSize:J

    add-long/2addr v8, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;->copy$default(Lcom/afternoonproducts/swipewipe/data/model/StatsModel;Ljava/lang/String;IIJILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v4, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;

    iget-object v5, p0, Lvh4;->$mediaSource:Ljava/lang/String;

    iget v6, p0, Lvh4;->$addedSwipeCount:I

    iget v7, p0, Lvh4;->$addedDeletedCount:I

    iget-wide v8, p0, Lvh4;->$addedTotalSize:J

    invoke-direct/range {v4 .. v9}, Lcom/afternoonproducts/swipewipe/data/model/StatsModel;-><init>(Ljava/lang/String;IIJ)V

    move-object v2, v4

    :cond_1
    new-instance p0, Liu2;

    const/16 v4, 0xd

    invoke-direct {p0, v4, p1, v2}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v0, p0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
