.class public final Lp33;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr33;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldCountInStats:Z

.field label:I

.field final synthetic this$0:Lq33;


# direct methods
.method public constructor <init>(Ljava/util/List;Lq33;ZLqb0;)V
    .locals 0

    iput-object p1, p0, Lp33;->$media:Ljava/util/List;

    iput-object p2, p0, Lp33;->this$0:Lq33;

    iput-boolean p3, p0, Lp33;->$shouldCountInStats:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lp33;

    iget-object v0, p0, Lp33;->$media:Ljava/util/List;

    iget-object v1, p0, Lp33;->this$0:Lq33;

    iget-boolean p0, p0, Lp33;->$shouldCountInStats:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lp33;-><init>(Ljava/util/List;Lq33;ZLqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lp33;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lp33;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lp33;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lp33;->$media:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lp33;->this$0:Lq33;

    iget-object v0, p1, Lq33;->a:Lqh0;

    iget-object v1, p0, Lp33;->$media:Ljava/util/List;

    iget-boolean p0, p0, Lp33;->$shouldCountInStats:Z

    new-instance v2, Lqt1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, p1, v3}, Lqt1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lqh0;->h:Lcom/afternoonproducts/swipewipe/data/AppDatabase;

    new-instance p1, Lk0;

    const/16 v0, 0x19

    invoke-direct {p1, v2, v0}, Lk0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
