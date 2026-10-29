.class public abstract Lcom/inmobi/media/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/r9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    return-void
.end method

.method public static final a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILrb0;)Ljava/lang/Object;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    .line 62
    const-string v1, " WHERE id IN (SELECT id FROM "

    const-string v2, " ORDER BY ts ASC LIMIT "

    .line 63
    const-string v3, "DELETE FROM "

    invoke-static {v3, v0, v1, v0, v2}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v1, ")"

    .line 65
    invoke-static {v0, v1, p1}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r9;->a(Ljava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(JLrb0;)Ljava/lang/Object;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v1, "ts < "

    .line 57
    invoke-static {p1, p2, v1}, Lr91;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 58
    invoke-static {v0, p0, p1, p3, p2}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Ljava/lang/String;Lrb0;I)Ljava/lang/Object;

    move-result-object p0

    .line 59
    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Lc04;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v4, Lm25;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lm25;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ","

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v1, "id IN ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lcom/inmobi/media/r9;->a(Lcom/inmobi/media/r9;Ljava/lang/String;Ljava/lang/String;Lrb0;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lrb0;)Ljava/lang/Object;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/l6;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*) FROM "

    .line 52
    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/r9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v1, Lcom/inmobi/media/i9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/r9;->a(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILrb0;)Ljava/lang/Object;
.end method
