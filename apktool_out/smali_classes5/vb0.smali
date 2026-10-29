.class public final Lvb0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $copy:Lf92;

.field final synthetic $original:Lf92;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lwb0;


# direct methods
.method public constructor <init>(Lwb0;Lf92;Lf92;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lvb0;->this$0:Lwb0;

    iput-object p2, p0, Lvb0;->$original:Lf92;

    iput-object p3, p0, Lvb0;->$copy:Lf92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lvb0;

    iget-object v0, p0, Lvb0;->this$0:Lwb0;

    iget-object v1, p0, Lvb0;->$original:Lf92;

    iget-object p0, p0, Lvb0;->$copy:Lf92;

    invoke-direct {p1, v0, v1, p0, p2}, Lvb0;-><init>(Lwb0;Lf92;Lf92;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lvb0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lvb0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lvb0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvb0;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvb0;->this$0:Lwb0;

    iget-object p1, p1, Lwb0;->c:Lqh0;

    iget-object p1, p1, Lqh0;->a:Los;

    iget-object v1, p0, Lvb0;->$original:Lf92;

    iget-object v1, v1, Lf92;->a:Ljava/lang/String;

    check-cast p1, Lss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lss;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lfq;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lfq;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v4}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afternoonproducts/swipewipe/data/model/BookmarkModel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvb0;->this$0:Lwb0;

    iget-object p1, p1, Lwb0;->a:Lz5;

    iget-object v1, p0, Lvb0;->$copy:Lf92;

    iput-object v2, p0, Lvb0;->L$0:Ljava/lang/Object;

    iput v3, p0, Lvb0;->label:I

    invoke-virtual {p1, v1, p0}, Lz5;->a(Lg92;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p0, p0, Lvb0;->this$0:Lwb0;

    iget-object p0, p0, Lwb0;->b:Lmb;

    invoke-virtual {p0, p1}, Lmb;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
