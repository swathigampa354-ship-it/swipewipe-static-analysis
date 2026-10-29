.class public final Lyj3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $decision:Ls92;

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lzj3;


# direct methods
.method public constructor <init>(Lzj3;Ljava/lang/String;Ljava/lang/String;Ls92;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lyj3;->this$0:Lzj3;

    iput-object p2, p0, Lyj3;->$mediaSource:Ljava/lang/String;

    iput-object p3, p0, Lyj3;->$mediaId:Ljava/lang/String;

    iput-object p4, p0, Lyj3;->$decision:Ls92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lyj3;

    iget-object v1, p0, Lyj3;->this$0:Lzj3;

    iget-object v2, p0, Lyj3;->$mediaSource:Ljava/lang/String;

    iget-object v3, p0, Lyj3;->$mediaId:Ljava/lang/String;

    iget-object v4, p0, Lyj3;->$decision:Ls92;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyj3;-><init>(Lzj3;Ljava/lang/String;Ljava/lang/String;Ls92;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lyj3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lyj3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lyj3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj3;->this$0:Lzj3;

    iget-object p1, p1, Lzj3;->a:Lqh0;

    iget-object p1, p1, Lqh0;->e:Lt92;

    new-instance v0, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;

    iget-object v1, p0, Lyj3;->$mediaSource:Ljava/lang/String;

    iget-object v2, p0, Lyj3;->$mediaId:Ljava/lang/String;

    iget-object p0, p0, Lyj3;->$decision:Ls92;

    invoke-virtual {p0}, Ls92;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/afternoonproducts/swipewipe/data/model/MediaDecisionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lu92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu92;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lmj1;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, v0}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
