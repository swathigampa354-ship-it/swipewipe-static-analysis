.class public final Lrq0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsq0;


# direct methods
.method public constructor <init>(Lsq0;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lrq0;->this$0:Lsq0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lqb0;

    new-instance v0, Lrq0;

    iget-object p0, p0, Lrq0;->this$0:Lsq0;

    invoke-direct {v0, p0, p3}, Lrq0;-><init>(Lsq0;Lqb0;)V

    iput-object p1, v0, Lrq0;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lrq0;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lrq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrq0;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lrq0;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v2, p0, Lrq0;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const-string p1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    const-wide/16 v2, 0x3c

    const-wide/32 v4, 0xea60

    if-eqz v1, :cond_2

    iget-object v6, p0, Lrq0;->this$0:Lsq0;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v7, v4

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, p1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p0, p0, Lrq0;->this$0:Lsq0;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long/2addr v7, v4

    rem-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p0

    :cond_5
    :goto_0
    new-instance p0, Lnq0;

    invoke-direct {p0, v0, v6, p1}, Lnq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
