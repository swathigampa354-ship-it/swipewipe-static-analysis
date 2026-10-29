.class public final Lkv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkv2;->this$0:Lwv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lkv2;

    iget-object p0, p0, Lkv2;->this$0:Lwv2;

    invoke-direct {p1, p0, p2}, Lkv2;-><init>(Lwv2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lkv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lkv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lkv2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkv2;->this$0:Lwv2;

    iget-object v1, p1, Lwv2;->o:Lxv2;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lxv2;->d:Z

    if-ne v1, v2, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lyu2;->b:Lyu2;

    goto :goto_0

    :cond_3
    sget-object v1, Lyu2;->c:Lyu2;

    :goto_0
    iput v3, p0, Lkv2;->I$0:I

    iput v2, p0, Lkv2;->label:I

    invoke-virtual {p1, v1, p0}, Lwv2;->h(Lyu2;Lrb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_4

    return-object v0

    :goto_1
    iget-object p0, p0, Lkv2;->this$0:Lwv2;

    iget-object p0, p0, Lwv2;->f:Lcq0;

    invoke-virtual {p0, p1}, Lcq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
