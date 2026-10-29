.class public final Lbe2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lce2;


# direct methods
.method public constructor <init>(Lce2;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lbe2;->this$0:Lce2;

    iput-object p2, p0, Lbe2;->$mediaId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lbe2;

    iget-object v0, p0, Lbe2;->this$0:Lce2;

    iget-object p0, p0, Lbe2;->$mediaId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbe2;-><init>(Lce2;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbe2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbe2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lbe2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe2;->this$0:Lce2;

    iget-object p1, p1, Lce2;->b:Lle1;

    iget-object v1, p0, Lbe2;->$mediaId:Ljava/lang/String;

    iput v3, p0, Lbe2;->label:I

    iget-object v3, p1, Lle1;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lke1;

    invoke-direct {v4, v1, p1, v2}, Lke1;-><init>(Ljava/lang/String;Lle1;Lqb0;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, p0, Lbe2;->$mediaId:Ljava/lang/String;

    iget-object v1, p0, Lbe2;->this$0:Lce2;

    iget-object v1, v1, Lce2;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, Lbe2;->this$0:Lce2;

    iget-object p0, p0, Lce2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lzd2;

    invoke-direct {v0, p1}, Lzd2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
