.class public final Lua3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $item:Lg92;

.field label:I

.field final synthetic this$0:Lva3;


# direct methods
.method public constructor <init>(Lva3;Lg92;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lua3;->this$0:Lva3;

    iput-object p2, p0, Lua3;->$item:Lg92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lua3;

    iget-object v0, p0, Lua3;->this$0:Lva3;

    iget-object p0, p0, Lua3;->$item:Lg92;

    invoke-direct {p1, v0, p0, p2}, Lua3;-><init>(Lva3;Lg92;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lua3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lua3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lua3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lua3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lua3;->this$0:Lva3;

    iget-object p1, p1, Lva3;->a:Lqh0;

    iget-object p1, p1, Lqh0;->a:Los;

    iget-object v0, p0, Lua3;->$item:Lg92;

    invoke-interface {v0}, Lg92;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lua3;->$item:Lg92;

    invoke-interface {p0}, Lg92;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lss;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lss;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lqs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lqs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v1}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
