.class public final Lcom/moloco/sdk/internal/publisher/n$j;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
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
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$recreateXenossAd$touchInterceptor$1$2$1"
    f = "Banner.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lcom/moloco/sdk/internal/publisher/n;Lkotlinx/coroutines/flow/MutableSharedFlow;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;",
            "Lcom/moloco/sdk/internal/publisher/n<",
            "T",
            "L;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/n$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n$j;->b:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n$j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/n$j;->d:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/n$j;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n$j;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/n$j;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6
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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/n$j;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n$j;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n$j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n$j;->d:Lcom/moloco/sdk/internal/publisher/n;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/n$j;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/n$j;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lcom/moloco/sdk/internal/publisher/n;Lkotlinx/coroutines/flow/MutableSharedFlow;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n$j;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/n$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/n$j;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n$j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/n$j;->d:Lcom/moloco/sdk/internal/publisher/n;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/n$j;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v4, v3

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/n;->f(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/services/s;

    move-result-object v3

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/publisher/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/n;->e(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v4

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/n$j;->a:I

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/y;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
