.class public final Lcom/moloco/sdk/acm/eventprocessing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/c;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/acm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->b()V

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "url"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v3, "AppKey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v4, "AppBundle"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v5, "AppVersion"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v6, "OS"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v7, "osv"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v8, "SdkVersion"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v8

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v1

    const-string v9, "Mediator"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lc72;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/util/Map;)Landroidx/work/Data;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-direct {v2, v3}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v3, v2, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, v3, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->d(Landroidx/work/BackoffPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager$Companion;->a(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->b(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
