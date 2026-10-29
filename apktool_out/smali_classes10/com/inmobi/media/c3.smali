.class public final Lcom/inmobi/media/c3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/d3;

.field public final synthetic d:Lcom/inmobi/media/Z2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/d3;Lcom/inmobi/media/Z2;Lqb0;)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/c3;->b:I

    iput-object p2, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/d3;

    iput-object p3, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/Z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/c3;

    iget v0, p0, Lcom/inmobi/media/c3;->b:I

    iget-object v1, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/d3;

    iget-object p0, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/Z2;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/c3;-><init>(ILcom/inmobi/media/d3;Lcom/inmobi/media/Z2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/r9;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/c3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/c3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget p1, p0, Lcom/inmobi/media/c3;->b:I

    sub-int/2addr p1, v3

    const-string v1, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    const-string v4, ";"

    invoke-static {p1, v1, v4}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/d3;

    iget-object v1, v1, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/r9;

    iput v3, p0, Lcom/inmobi/media/c3;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/d3;

    iget-object p1, p1, Lcom/inmobi/media/d3;->a:Lcom/inmobi/media/r9;

    iget-object v1, p0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/Z2;

    invoke-static {v1}, Lcom/inmobi/media/f3;->a(Lcom/inmobi/media/Z2;)Landroid/content/ContentValues;

    move-result-object v1

    iput v2, p0, Lcom/inmobi/media/c3;->a:I

    const-string v2, "click"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
