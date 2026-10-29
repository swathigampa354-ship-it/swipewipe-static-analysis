.class public final Lbf1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcf1;


# direct methods
.method public constructor <init>(Lcf1;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lbf1;->this$0:Lcf1;

    iput-object p2, p0, Lbf1;->$mediaSource:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lbf1;

    iget-object v0, p0, Lbf1;->this$0:Lcf1;

    iget-object p0, p0, Lbf1;->$mediaSource:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbf1;-><init>(Lcf1;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbf1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbf1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lbf1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf1;->this$0:Lcf1;

    iget-object p1, p1, Lcf1;->a:Lqh0;

    iget-object p1, p1, Lqh0;->g:Lg70;

    iget-object p0, p0, Lbf1;->$mediaSource:Ljava/lang/String;

    check-cast p1, Lh70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh70;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lfq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfq;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
