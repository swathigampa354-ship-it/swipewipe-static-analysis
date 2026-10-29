.class public final Lcom/moloco/sdk/internal/services/usertracker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/usertracker/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/usertracker/b;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/usertracker/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/usertracker/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Lqb0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/g$a;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/g;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/g$a;->e:I

    invoke-interface {p0, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Lqb0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public b(Lqb0;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/g$b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/g;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->c:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/g;

    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_3
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/g;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->b(Lqb0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, v2, Lcom/moloco/sdk/internal/services/usertracker/g;->a:Lcom/moloco/sdk/internal/services/usertracker/e;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/usertracker/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/usertracker/g;->b:Lcom/moloco/sdk/internal/services/usertracker/b;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/g$b;->e:I

    invoke-interface {v2, p1, v0}, Lcom/moloco/sdk/internal/services/usertracker/b;->a(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_5
    move-object p1, p0

    move-object p0, v0

    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
