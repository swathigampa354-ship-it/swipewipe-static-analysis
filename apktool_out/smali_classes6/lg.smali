.class public final Llg;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lqb0;)V
    .locals 0

    iput-object p1, p0, Llg;->this$0:Lsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Llg;

    iget-object p0, p0, Llg;->this$0:Lsg;

    invoke-direct {p1, p0, p2}, Llg;-><init>(Lsg;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmr1;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Llg;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Llg;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Llg;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Llg;->L$0:Ljava/lang/Object;

    check-cast p0, Lsg;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Llg;->this$0:Lsg;

    iget-object v1, p1, Lsg;->t:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    iget-object v4, p0, Llg;->this$0:Lsg;

    iget-object v5, v4, Lsg;->s:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr1;

    invoke-static {v5}, Lmr1;->a(Lmr1;)Llr1;

    move-result-object v6

    new-instance v7, Lji1;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, Lji1;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Llr1;->d:Lq54;

    iput-object v2, v6, Llr1;->m:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v6, Llr1;->n:Lsq3;

    const/4 v7, 0x0

    iput v7, v6, Llr1;->q:I

    iget-object v5, v5, Lmr1;->w:Lxn0;

    iget-object v8, v5, Lxn0;->a:Lsq3;

    if-nez v8, :cond_2

    new-instance v8, Lrg;

    invoke-direct {v8, v4}, Lrg;-><init>(Lsg;)V

    iput-object v8, v6, Llr1;->l:Lsq3;

    iput-object v2, v6, Llr1;->m:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v6, Llr1;->n:Lsq3;

    iput v7, v6, Llr1;->q:I

    :cond_2
    iget v7, v5, Lxn0;->b:I

    const/4 v8, 0x2

    if-nez v7, :cond_5

    iget-object v4, v4, Lsg;->o:Landroidx/compose/ui/layout/ContentScale;

    sget v7, Lzj4;->b:I

    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->c:Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iput v4, v6, Llr1;->p:I

    :cond_5
    iget v4, v5, Lxn0;->c:I

    if-eq v4, v3, :cond_6

    iput v8, v6, Llr1;->o:I

    :cond_6
    invoke-virtual {v6}, Llr1;->a()Lmr1;

    move-result-object v4

    iput-object p1, p0, Llg;->L$0:Ljava/lang/Object;

    iput v3, p0, Llg;->label:I

    check-cast v1, Lg73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc73;

    invoke-direct {v3, v2, v4, v1}, Lc73;-><init>(Lqb0;Lmr1;Lg73;)V

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p1, Lnr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcz3;

    if-eqz v0, :cond_8

    new-instance v0, Lig;

    check-cast p1, Lcz3;

    iget-object v1, p1, Lcz3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lsg;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lig;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcz3;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lsz0;

    if-eqz v0, :cond_a

    new-instance v0, Lgg;

    check-cast p1, Lsz0;

    iget-object v1, p1, Lsz0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lsg;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :cond_9
    invoke-direct {v0, v2, p1}, Lgg;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lsz0;)V

    return-object v0

    :cond_a
    invoke-static {}, Lwj4;->b()V

    return-object v2
.end method
