.class public final Liv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $request:Lyv2;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;Ljava/lang/String;Lyv2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Liv2;->this$0:Lwv2;

    iput-object p2, p0, Liv2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Liv2;->$request:Lyv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Liv2;

    iget-object v0, p0, Liv2;->this$0:Lwv2;

    iget-object v1, p0, Liv2;->$mediaId:Ljava/lang/String;

    iget-object p0, p0, Liv2;->$request:Lyv2;

    invoke-direct {p1, v0, v1, p0, p2}, Liv2;-><init>(Lwv2;Ljava/lang/String;Lyv2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Liv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Liv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Liv2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Liv2;->L$0:Ljava/lang/Object;

    check-cast v1, Lwv2;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Liv2;->this$0:Lwv2;

    iget-object p1, p0, Liv2;->$mediaId:Ljava/lang/String;

    iget-object v5, p0, Liv2;->$request:Lyv2;

    iput-object v1, p0, Liv2;->L$0:Ljava/lang/Object;

    iput v4, p0, Liv2;->label:I

    invoke-static {v1, p1, v5, p0}, Lwv2;->b(Lwv2;Ljava/lang/String;Lyv2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lw90;

    iput-object v2, p0, Liv2;->L$0:Ljava/lang/Object;

    iput v3, p0, Liv2;->label:I

    invoke-static {v1, p1, p0}, Lwv2;->d(Lwv2;Lw90;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
