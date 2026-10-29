.class public final Lbp4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $centroid:J

.field final synthetic $pan:J

.field final synthetic $timeMillis:J

.field final synthetic $zoom:F

.field final synthetic $zoomState:Luo4;

.field label:I


# direct methods
.method public constructor <init>(FJJJLqb0;Luo4;)V
    .locals 0

    iput-object p9, p0, Lbp4;->$zoomState:Luo4;

    iput-wide p2, p0, Lbp4;->$pan:J

    iput p1, p0, Lbp4;->$zoom:F

    iput-wide p4, p0, Lbp4;->$centroid:J

    iput-wide p6, p0, Lbp4;->$timeMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 10

    new-instance v0, Lbp4;

    iget-object v9, p0, Lbp4;->$zoomState:Luo4;

    iget-wide v2, p0, Lbp4;->$pan:J

    iget v1, p0, Lbp4;->$zoom:F

    iget-wide v4, p0, Lbp4;->$centroid:J

    iget-wide v6, p0, Lbp4;->$timeMillis:J

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lbp4;-><init>(FJJJLqb0;Luo4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lbp4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lbp4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lbp4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v10, p0, Lbp4;->$zoomState:Luo4;

    iget-wide v5, p0, Lbp4;->$pan:J

    move p1, v2

    iget v2, p0, Lbp4;->$zoom:F

    iget-wide v3, p0, Lbp4;->$centroid:J

    iget-wide v7, p0, Lbp4;->$timeMillis:J

    iput p1, p0, Lbp4;->label:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpo4;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v10}, Lpo4;-><init>(FJJJLqb0;Luo4;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
