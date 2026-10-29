.class public final Lcom/moloco/sdk/internal/publisher/nativead/b$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/b;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdImpl$load$1"
    f = "NativeAdImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/b;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/y;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lwc3;

    invoke-virtual {v2}, Lwc3;->d()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-static {v2, v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v2

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/nativead/b;->h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;

    move-result-object v5

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/y;Lqb0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_7

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->f()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->d(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->f()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(I)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v5

    invoke-static {v5}, Lcom/moloco/sdk/internal/ortb/model/h;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->j(Lcom/moloco/sdk/internal/publisher/nativead/b;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "NativeAdImpl"

    const-string v8, "Compose dependency not available for native video ad"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v5

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->e0:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->b(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/u;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/t;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/internal/ortb/model/B;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "NativeAdImpl"

    const-string v8, "Compose not available, native video ad will fall back to image view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_6
    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v15

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->e()Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    move-result-object v16

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->d(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/f;

    move-result-object v17

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v18

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->b(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v19

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->i(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v20

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    move-result-object v21

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v22

    invoke-direct/range {v13 .. v22}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)V

    invoke-virtual {v0, v13}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/d;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->f()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getAssets()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v5

    invoke-static {v5}, Lcom/moloco/sdk/internal/ortb/model/h;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Z)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x4

    invoke-static {v0, v5, v3, v4, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->d()Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/B;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "NativeAdImpl"

    const-string v7, "Failed to load native ad."

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
