.class public final Lcom/moloco/sdk/internal/publisher/v$c;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$listenToAdDisplayState$1$1"
    f = "FullscreenAdImpl.kt"
    l = {
        0x115,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/z;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/internal/publisher/v;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;",
            "Lcom/moloco/sdk/internal/publisher/z;",
            "Lcom/moloco/sdk/internal/publisher/v<",
            "-TT;>;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$c;->c:Lcom/moloco/sdk/internal/publisher/z;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$c;->d:Lcom/moloco/sdk/internal/publisher/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$c;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/v$c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/publisher/v$c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->c:Lcom/moloco/sdk/internal/publisher/z;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$c;->d:Lcom/moloco/sdk/internal/publisher/v;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/moloco/sdk/internal/publisher/v$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/internal/publisher/v;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$c;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/internal/publisher/v$c$a;

    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/publisher/v$c$a;-><init>(Lqb0;)V

    iput v3, p0, Lcom/moloco/sdk/internal/publisher/v$c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->c:Lcom/moloco/sdk/internal/publisher/z;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->d:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/v;->d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5, v2, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/moloco/sdk/internal/publisher/z$a;->a(Lcom/moloco/sdk/internal/publisher/z;Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/internal/publisher/v$c$b;

    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/publisher/v$c$b;-><init>(Lqb0;)V

    iput v4, p0, Lcom/moloco/sdk/internal/publisher/v$c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$c;->c:Lcom/moloco/sdk/internal/publisher/z;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$c;->d:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/v;->d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v5, v2, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/publisher/z;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
