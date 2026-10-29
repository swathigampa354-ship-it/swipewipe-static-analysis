.class public final Lzi2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lpe2;

.field final synthetic $item:Lg92;

.field label:I

.field final synthetic this$0:Ldk2;


# direct methods
.method public constructor <init>(Ldk2;Lg92;Lpe2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lzi2;->this$0:Ldk2;

    iput-object p2, p0, Lzi2;->$item:Lg92;

    iput-object p3, p0, Lzi2;->$action:Lpe2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lzi2;

    iget-object v0, p0, Lzi2;->this$0:Ldk2;

    iget-object v1, p0, Lzi2;->$item:Lg92;

    iget-object p0, p0, Lzi2;->$action:Lpe2;

    invoke-direct {p1, v0, v1, p0, p2}, Lzi2;-><init>(Ldk2;Lg92;Lpe2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lzi2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lzi2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzi2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lzi2;->label:I

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

    iget-object p1, p0, Lzi2;->this$0:Ldk2;

    iget-object p1, p1, Ldk2;->e:Luh4;

    iget-object v1, p0, Lzi2;->$item:Lg92;

    iget-object v3, p0, Lzi2;->$action:Lpe2;

    iput v2, p0, Lzi2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Luh4;->b(Lg92;Lpe2;Lc04;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
