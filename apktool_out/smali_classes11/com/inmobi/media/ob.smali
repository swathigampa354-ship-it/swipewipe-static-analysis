.class public final Lcom/inmobi/media/ob;
.super Lcom/inmobi/media/t1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/p1;

.field public final c:Lcom/inmobi/media/Nc;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/media/p1;)V

    iput-object p1, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/p1;

    iput-object p2, p0, Lcom/inmobi/media/ob;->c:Lcom/inmobi/media/Nc;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ob;)Lkotlin/Unit;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ob;->c:Lcom/inmobi/media/Nc;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ob;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/ob;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ob;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ob;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ob;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/ob;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/Ac;

    iget v0, v0, Lcom/inmobi/media/Ac;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/inmobi/media/ob;->b:Lcom/inmobi/media/p1;

    iget-object v3, v2, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v4}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/inmobi/media/Rk;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v1, v2, v4}, Lcom/inmobi/media/Rk;-><init>(JLkotlin/jvm/functions/Function0;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ob;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
