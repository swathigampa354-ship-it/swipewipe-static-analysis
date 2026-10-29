.class public final Lb43;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $schedule:Ly33;

.field label:I

.field final synthetic this$0:Lc43;


# direct methods
.method public constructor <init>(Lc43;Ly33;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lb43;->this$0:Lc43;

    iput-object p2, p0, Lb43;->$schedule:Ly33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lb43;

    iget-object v0, p0, Lb43;->this$0:Lc43;

    iget-object p0, p0, Lb43;->$schedule:Ly33;

    invoke-direct {p1, v0, p0, p2}, Lb43;-><init>(Lc43;Ly33;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lb43;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lb43;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lb43;->label:I

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

    iget-object p1, p0, Lb43;->this$0:Lc43;

    iget-object p1, p1, Lc43;->c:Li43;

    iget-object v1, p0, Lb43;->$schedule:Ly33;

    iput v2, p0, Lb43;->label:I

    invoke-virtual {p1, v1, p0}, Li43;->b(Ly33;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lb43;->this$0:Lc43;

    iget-object p0, p0, Lb43;->$schedule:Ly33;

    invoke-static {p1, p0}, Lc43;->a(Lc43;Ly33;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
