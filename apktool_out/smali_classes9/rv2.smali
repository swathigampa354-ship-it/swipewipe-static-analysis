.class public final Lrv2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $current:Lxv2;

.field label:I

.field final synthetic this$0:Lwv2;


# direct methods
.method public constructor <init>(Lqb0;Lwv2;Lxv2;)V
    .locals 0

    iput-object p2, p0, Lrv2;->this$0:Lwv2;

    iput-object p3, p0, Lrv2;->$current:Lxv2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lrv2;

    iget-object v0, p0, Lrv2;->this$0:Lwv2;

    iget-object p0, p0, Lrv2;->$current:Lxv2;

    invoke-direct {p1, p2, v0, p0}, Lrv2;-><init>(Lqb0;Lwv2;Lxv2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lrv2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lrv2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lrv2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv2;->this$0:Lwv2;

    iget-object v3, p0, Lrv2;->$current:Lxv2;

    const/4 v9, 0x0

    const/16 v10, 0x3fb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lxv2;->a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;

    move-result-object v1

    iput v2, p0, Lrv2;->label:I

    invoke-virtual {p1, v1, p0}, Lwv2;->m(Lxv2;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
