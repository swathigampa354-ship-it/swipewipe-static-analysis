.class public final Lcom/inmobi/media/Q4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/e6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e6;JLqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/e6;

    iput-wide p2, p0, Lcom/inmobi/media/Q4;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance p1, Lcom/inmobi/media/Q4;

    iget-object v0, p0, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/e6;

    iget-wide v1, p0, Lcom/inmobi/media/Q4;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Q4;-><init>(Lcom/inmobi/media/e6;JLqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Q4;

    iget-object v0, p0, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/e6;

    iget-wide v1, p0, Lcom/inmobi/media/Q4;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Q4;-><init>(Lcom/inmobi/media/e6;JLqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Q4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Q4;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/S4;->a:Lcom/inmobi/media/S4;

    iget-object v6, p0, Lcom/inmobi/media/Q4;->b:Lcom/inmobi/media/e6;

    invoke-static {}, Lcom/inmobi/media/S4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v9

    iget-wide v7, p0, Lcom/inmobi/media/Q4;->c:J

    iput v3, p0, Lcom/inmobi/media/Q4;->a:I

    sget-object p1, Lcom/inmobi/media/S4;->b:Lvy1;

    invoke-interface {p1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/K4;

    iget-object p1, v5, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/r9;

    new-instance v4, Lcom/inmobi/media/J4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/J4;-><init>(Lcom/inmobi/media/K4;Lcom/inmobi/media/e6;JILqb0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/q9;

    invoke-direct {v1, p1, v4, v2}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/r9;Lkotlin/jvm/functions/Function2;Lqb0;)V

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
