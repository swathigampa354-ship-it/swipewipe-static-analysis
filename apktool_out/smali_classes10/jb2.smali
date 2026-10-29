.class public final Ljb2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fullModel:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ljb2;->$context:Landroid/content/Context;

    iput-object p2, p0, Ljb2;->$fullModel:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Ljb2;

    iget-object v0, p0, Ljb2;->$context:Landroid/content/Context;

    iget-object p0, p0, Ljb2;->$fullModel:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Ljb2;-><init>(Landroid/content/Context;Ljava/lang/Object;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ljb2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ljb2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Ljb2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ljb2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object p1

    const-class v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object p1

    sget-object v0, Lib3;->l:Llb3;

    invoke-virtual {p1, v0}, Lab3;->y(Lmp;)Lab3;

    move-result-object p1

    iget-object p0, p0, Ljb2;->$fullModel:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->i()Lmp;

    move-result-object p0

    check-cast p0, Lab3;

    new-instance p1, Leb3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhu;->c:Lw11;

    invoke-virtual {p0, p1, p1, p0, v0}, Lab3;->B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Leb3;->get()Ljava/lang/Object;

    sget-object p0, Lza1;->a:Lza1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lab1;->a:Lab1;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
