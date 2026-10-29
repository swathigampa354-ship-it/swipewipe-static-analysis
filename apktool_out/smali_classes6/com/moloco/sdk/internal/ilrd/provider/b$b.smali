.class public final Lcom/moloco/sdk/internal/ilrd/provider/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/provider/b;->d()Lcom/moloco/sdk/internal/ilrd/provider/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->a(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/b;->a(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)Lcom/moloco/sdk/internal/ilrd/c$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->a(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;->a:Lcom/moloco/sdk/internal/ilrd/provider/b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/provider/b$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/moloco/sdk/internal/ilrd/c$a$a;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
