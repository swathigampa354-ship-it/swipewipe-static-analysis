.class public final Lqh4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lpe2;

.field final synthetic $item:Le92;

.field label:I

.field final synthetic this$0:Lrh4;


# direct methods
.method public constructor <init>(Lrh4;Le92;Lpe2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lqh4;->this$0:Lrh4;

    iput-object p2, p0, Lqh4;->$item:Le92;

    iput-object p3, p0, Lqh4;->$action:Lpe2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lqh4;

    iget-object v0, p0, Lqh4;->this$0:Lrh4;

    iget-object v1, p0, Lqh4;->$item:Le92;

    iget-object p0, p0, Lqh4;->$action:Lpe2;

    invoke-direct {p1, v0, v1, p0, p2}, Lqh4;-><init>(Lrh4;Le92;Lpe2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lqh4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lqh4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lqh4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh4;->this$0:Lrh4;

    iget-object p1, p1, Lrh4;->b:Lqh0;

    iget-object p1, p1, Lqh0;->c:Ll10;

    iget-object v1, p0, Lqh4;->$item:Le92;

    invoke-virtual {v1}, Le92;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lqh4;->$item:Le92;

    iget-object v7, v7, Le92;->a:Ljava/lang/String;

    check-cast p1, Lm10;

    invoke-virtual {p1, v1, v7}, Lm10;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object p1

    iget-object v1, p0, Lqh4;->$item:Le92;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqh4;->$action:Lpe2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lqh4;->this$0:Lrh4;

    iget-object p1, p1, Lrh4;->c:Lzj3;

    iget-object v1, p0, Lqh4;->$item:Le92;

    invoke-virtual {v1}, Le92;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqh4;->$item:Le92;

    iget-object v2, v2, Le92;->a:Ljava/lang/String;

    sget-object v4, Ls92;->a:Ls92;

    iput v5, p0, Lqh4;->label:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lzj3;->a(Ljava/lang/String;Ljava/lang/String;Ls92;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_4
    iget-object p1, p0, Lqh4;->this$0:Lrh4;

    iget-object p1, p1, Lrh4;->c:Lzj3;

    iget-object v1, p0, Lqh4;->$item:Le92;

    invoke-virtual {v1}, Le92;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqh4;->$item:Le92;

    iget-object v2, v2, Le92;->a:Ljava/lang/String;

    sget-object v4, Ls92;->b:Ls92;

    iput v6, p0, Lqh4;->label:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lzj3;->a(Ljava/lang/String;Ljava/lang/String;Ls92;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lqh4;->this$0:Lrh4;

    iget-object p1, p1, Lrh4;->a:Lt00;

    iget-object v1, p0, Lqh4;->$item:Le92;

    invoke-virtual {v1}, Le92;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lqh4;->$item:Le92;

    iget-object v5, v5, Le92;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput v4, p0, Lqh4;->label:I

    iget-object v4, p1, Lt00;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Ls00;

    invoke-direct {v7, p1, v1, v5, v2}, Ls00;-><init>(Lt00;Ljava/lang/String;Ljava/util/List;Lqb0;)V

    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lqh4;->this$0:Lrh4;

    iget-object p1, p1, Lrh4;->d:Lwh4;

    iget-object v1, p0, Lqh4;->$item:Le92;

    invoke-virtual {v1}, Le92;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqh4;->$action:Lpe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpe2;->a:Lpe2;

    if-ne v2, v4, :cond_8

    const/4 v6, -0x1

    :cond_8
    iput v3, p0, Lqh4;->label:I

    invoke-static {p1, v1, v6, p0}, Lwh4;->a(Lwh4;Ljava/lang/String;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p0, v1, Le92;->a:Ljava/lang/String;

    const-string p1, "Cloud item \'"

    const-string v0, "\' missing from cloudMediaItems"

    invoke-static {p1, p0, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->g(Ljava/lang/Object;)V

    return-object v2
.end method
