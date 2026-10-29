.class public final Lcom/moloco/sdk/internal/publisher/v$g;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
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
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/v;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/v<",
            "-TT;>;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->d()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/k;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->a()Lcom/moloco/sdk/internal/publisher/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$g;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/v$g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/v$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/v$g;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/v$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/v;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$g;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object p1

    new-instance v2, Lcom/moloco/sdk/internal/publisher/D;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/services/f;

    move-result-object v4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->g(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v5

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    new-instance v6, Lcom/moloco/sdk/internal/publisher/f0;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/publisher/v;I)V

    new-instance v7, Lcom/moloco/sdk/internal/publisher/f0;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/publisher/v;I)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->b(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v8

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->h(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v9

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    new-instance v10, Lcom/moloco/sdk/internal/publisher/f0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/publisher/v;I)V

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/publisher/D;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/z;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/z;)V

    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/u;->d()Lcom/moloco/sdk/internal/publisher/z;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/publisher/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    :cond_2
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/v;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/v;->d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/o;->g:Lcom/moloco/sdk/internal/o;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/internal/t;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/z;)V

    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;-><init>()V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->b(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$f;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->i(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/publisher/v$e;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/v$g;->c:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/v;->d(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Lcom/moloco/sdk/internal/o;->f:Lcom/moloco/sdk/internal/o;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/internal/t;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
