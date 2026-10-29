.class public final Lyl1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lzl1;


# direct methods
.method public constructor <init>(Lzl1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lyl1;->this$0:Lzl1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqb0;

    new-instance v0, Lyl1;

    iget-object p0, p0, Lyl1;->this$0:Lzl1;

    invoke-direct {v0, p0, p3}, Lyl1;-><init>(Lzl1;Lqb0;)V

    iput-boolean p1, v0, Lyl1;->Z$0:Z

    iput-boolean p2, v0, Lyl1;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lyl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lyl1;->Z$0:Z

    iget-boolean v1, p0, Lyl1;->Z$1:Z

    sget-object v2, Ljc0;->a:Ljc0;

    iget v2, p0, Lyl1;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lyl1;->this$0:Lzl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvl1;

    xor-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1, v1}, Lvl1;-><init>(ZZ)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
