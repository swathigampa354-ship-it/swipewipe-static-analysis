.class public final Lm04;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Ln04;


# direct methods
.method public constructor <init>(Ln04;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lm04;->this$0:Ln04;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lia1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lqb0;

    new-instance v0, Lm04;

    iget-object p0, p0, Lm04;->this$0:Ln04;

    invoke-direct {v0, p0, p4}, Lm04;-><init>(Ln04;Lqb0;)V

    iput-boolean p1, v0, Lm04;->Z$0:Z

    iput-object p2, v0, Lm04;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lm04;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lm04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lm04;->Z$0:Z

    iget-object v1, p0, Lm04;->L$0:Ljava/lang/Object;

    check-cast v1, Lia1;

    iget-boolean v2, p0, Lm04;->Z$1:Z

    sget-object v3, Ljc0;->a:Ljc0;

    iget v3, p0, Lm04;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lj04;

    iget-object p0, p0, Lm04;->this$0:Ln04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lia1;->a:I

    if-le v1, p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    xor-int/2addr p0, v2

    invoke-direct {p1, v0, v1, p0}, Lj04;-><init>(ZLjava/lang/String;Z)V

    return-object p1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
