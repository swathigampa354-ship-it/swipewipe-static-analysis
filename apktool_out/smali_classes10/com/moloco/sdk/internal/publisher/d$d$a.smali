.class public final Lcom/moloco/sdk/internal/publisher/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/y;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->k(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/d$d$a$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->c:Lcom/moloco/sdk/internal/ortb/model/e;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, p0, v3}, Lcom/moloco/sdk/internal/publisher/d$d$a$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/e;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->k(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/d$d$a$c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, p1, v2}, Lcom/moloco/sdk/internal/publisher/d$d$a$c;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->k(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/publisher/d$d$a$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->a:Lcom/moloco/sdk/internal/publisher/d;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, p1, v2}, Lcom/moloco/sdk/internal/publisher/d$d$a$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
