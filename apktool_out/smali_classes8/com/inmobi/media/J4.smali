.class public final Lcom/inmobi/media/J4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/K4;

.field public final synthetic c:Lcom/inmobi/media/e6;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K4;Lcom/inmobi/media/e6;JILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    iput-object p2, p0, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/e6;

    iput-wide p3, p0, Lcom/inmobi/media/J4;->d:J

    iput p5, p0, Lcom/inmobi/media/J4;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/J4;

    iget-object v1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    iget-object v2, p0, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/e6;

    iget-wide v3, p0, Lcom/inmobi/media/J4;->d:J

    iget v5, p0, Lcom/inmobi/media/J4;->e:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/J4;-><init>(Lcom/inmobi/media/K4;Lcom/inmobi/media/e6;JILqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/r9;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/J4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/J4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/J4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/J4;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    iget-object p1, p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/r9;

    iget-object v1, p0, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/e6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "e_data"

    iget-object v6, v1, Lcom/inmobi/media/e6;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/inmobi/media/e6;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput v3, p0, Lcom/inmobi/media/J4;->a:I

    const/4 v1, 0x4

    const-string v3, "c_data"

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/inmobi/media/J4;->d:J

    iget p1, p0, Lcom/inmobi/media/J4;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") foo);"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    iget-object v1, v1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/r9;

    iput v2, p0, Lcom/inmobi/media/J4;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
