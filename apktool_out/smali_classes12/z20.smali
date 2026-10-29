.class public final Lz20;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:La30;


# direct methods
.method public constructor <init>(La30;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lz20;->this$0:La30;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo20;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lqb0;

    new-instance v0, Lz20;

    iget-object p0, p0, Lz20;->this$0:La30;

    invoke-direct {v0, p0, p4}, Lz20;-><init>(La30;Lqb0;)V

    iput-object p1, v0, Lz20;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lz20;->Z$0:Z

    iput-boolean p3, v0, Lz20;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz20;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo20;

    iget-boolean v0, p0, Lz20;->Z$0:Z

    iget-boolean v5, p0, Lz20;->Z$1:Z

    sget-object v2, Ljc0;->a:Ljc0;

    iget v2, p0, Lz20;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lz20;->this$0:La30;

    iget-object p1, v1, Lo20;->b:Lv10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La30;->p1(Lv10;Z)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lo20;->a(Lo20;Lv10;Ln44;ZZLn20;I)Lo20;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
