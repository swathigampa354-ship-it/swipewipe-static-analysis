.class public final Lgw3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lhw3;


# direct methods
.method public constructor <init>(Lhw3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lgw3;->this$0:Lhw3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lqb0;

    new-instance v0, Lgw3;

    iget-object p0, p0, Lgw3;->this$0:Lhw3;

    invoke-direct {v0, p0, p4}, Lgw3;-><init>(Lhw3;Lqb0;)V

    iput-object p1, v0, Lgw3;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lgw3;->Z$0:Z

    iput-boolean p3, v0, Lgw3;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lgw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgw3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-boolean v1, p0, Lgw3;->Z$0:Z

    iget-boolean v2, p0, Lgw3;->Z$1:Z

    sget-object v3, Ljc0;->a:Ljc0;

    iget v3, p0, Lgw3;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    new-instance v3, Ldw3;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgw3;->this$0:Lhw3;

    iget-wide v5, p0, Lhw3;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    long-to-int p0, v5

    if-gez p0, :cond_1

    :cond_0
    move p0, v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    invoke-direct {v3, p0, v4, v1, v2}, Ldw3;-><init>(IIZZ)V

    return-object v3

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
