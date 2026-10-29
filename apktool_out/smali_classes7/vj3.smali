.class public final Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk3;

.field public final b:Lpk3;


# direct methods
.method public constructor <init>(Lpk3;Lpk3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3;->a:Lpk3;

    iput-object p2, p0, Lvj3;->b:Lpk3;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lvj3;->a:Lpk3;

    invoke-interface {v0}, Lpk3;->b()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object p0, p0, Lvj3;->b:Lpk3;

    invoke-interface {p0}, Lpk3;->b()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p0, v1, v5

    if-gtz p0, :cond_1

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lrb0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luj3;

    iget v1, v0, Luj3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj3;

    invoke-direct {v0, p0, p1}, Luj3;-><init>(Lvj3;Lrb0;)V

    :goto_0
    iget-object p1, v0, Luj3;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Luj3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iput v4, v0, Luj3;->label:I

    iget-object p1, p0, Lvj3;->a:Lpk3;

    invoke-interface {p1, v0}, Lpk3;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Luj3;->label:I

    iget-object p0, p0, Lvj3;->b:Lpk3;

    invoke-interface {p0, v0}, Lpk3;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
