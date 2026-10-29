.class public final Lri2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isPreview:Z

.field final synthetic $viewModel:Lxi2;

.field label:I


# direct methods
.method public constructor <init>(Lxi2;ZLandroid/content/Context;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lri2;->$viewModel:Lxi2;

    iput-boolean p2, p0, Lri2;->$isPreview:Z

    iput-object p3, p0, Lri2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lri2;

    iget-object v0, p0, Lri2;->$viewModel:Lxi2;

    iget-boolean v1, p0, Lri2;->$isPreview:Z

    iget-object p0, p0, Lri2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lri2;-><init>(Lxi2;ZLandroid/content/Context;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lri2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lri2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lri2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lri2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lri2;->$viewModel:Lxi2;

    invoke-interface {p1}, Lxi2;->k()V

    iget-boolean p1, p0, Lri2;->$isPreview:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->w:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb1;

    check-cast p1, Ltb1;

    invoke-virtual {p1}, Ltb1;->d()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll14;->d:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6;

    iget-object p0, p0, Lri2;->$context:Landroid/content/Context;

    invoke-static {p0}, Liv1;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p1, Ln6;

    invoke-virtual {p1, p0}, Ln6;->b(Landroid/app/Activity;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
