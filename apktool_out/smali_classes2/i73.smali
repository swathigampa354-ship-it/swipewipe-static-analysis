.class public final Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final a:Lmr1;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lmr1;

.field public final e:Lmq3;

.field public final f:Lc01;

.field public final g:Z


# direct methods
.method public constructor <init>(Lmr1;Ljava/util/List;ILmr1;Lmq3;Lc01;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li73;->a:Lmr1;

    iput-object p2, p0, Li73;->b:Ljava/util/List;

    iput p3, p0, Li73;->c:I

    iput-object p4, p0, Li73;->d:Lmr1;

    iput-object p5, p0, Li73;->e:Lmq3;

    iput-object p6, p0, Li73;->f:Lc01;

    iput-boolean p7, p0, Li73;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lmr1;Lbz0;)V
    .locals 3

    iget-object v0, p1, Lmr1;->a:Landroid/content/Context;

    iget-object p0, p0, Li73;->a:Lmr1;

    iget-object v1, p0, Lmr1;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lmr1;->b:Ljava/lang/Object;

    sget-object v1, Lyw0;->f:Lyw0;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lmr1;->c:Lq54;

    iget-object v1, p0, Lmr1;->c:Lq54;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lmr1;->u:Lsq3;

    iget-object p0, p0, Lmr1;->u:Lsq3;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-static {p2, p0, v2}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    invoke-static {p2, p0, v2}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    invoke-static {p2, p0, v2}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    invoke-static {p2, p0, v2}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    invoke-static {p2, p0, v2}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmr1;Lrb0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lh73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh73;

    iget v1, v0, Lh73;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh73;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh73;

    invoke-direct {v0, p0, p2}, Lh73;-><init>(Li73;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lh73;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lh73;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh73;->L$1:Ljava/lang/Object;

    check-cast p0, Lbz0;

    iget-object p1, v0, Lh73;->L$0:Ljava/lang/Object;

    check-cast p1, Li73;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v12

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Li73;->b:Ljava/util/List;

    iget v2, p0, Li73;->c:I

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz0;

    invoke-virtual {p0, p1, v4}, Li73;->a(Lmr1;Lbz0;)V

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz0;

    add-int/lit8 v7, v2, 0x1

    new-instance v4, Li73;

    iget-object v10, p0, Li73;->f:Lc01;

    iget-boolean v11, p0, Li73;->g:Z

    iget-object v5, p0, Li73;->a:Lmr1;

    iget-object v6, p0, Li73;->b:Ljava/util/List;

    iget-object v9, p0, Li73;->e:Lmq3;

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Li73;-><init>(Lmr1;Ljava/util/List;ILmr1;Lmq3;Lc01;Z)V

    iput-object p0, v0, Lh73;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lh73;->L$1:Ljava/lang/Object;

    iput v3, v0, Lh73;->label:I

    invoke-virtual {p2, v4, v0}, Lbz0;->d(Li73;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lnr1;

    invoke-virtual {p1}, Lnr1;->a()Lmr1;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Li73;->a(Lmr1;Lbz0;)V

    return-object p1
.end method
