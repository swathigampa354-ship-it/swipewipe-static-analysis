.class public final Lcr1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Ldr1;


# direct methods
.method public constructor <init>(Ldr1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcr1;->this$0:Ldr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0

    new-instance p1, Lcr1;

    iget-object p0, p0, Lcr1;->this$0:Ldr1;

    invoke-direct {p1, p0, p2}, Lcr1;-><init>(Ldr1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcr1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcr1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcr1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr1;->this$0:Ldr1;

    iget-object p1, p1, Ldr1;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-static {p1}, Lhu;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/afternoonproducts/swipewipe/image_grouping/ImageGroupingWorker;

    invoke-direct {p1, v0}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/work/Constraints$Builder;->c:Z

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v0

    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object p0, p0, Lcr1;->this$0:Ldr1;

    iget-object p0, p0, Ldr1;->c:Landroidx/work/WorkManager;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->a:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "image_grouping_scan"

    invoke-virtual {p0, v0, p1}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Ljava/util/List;)Landroidx/work/Operation;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
