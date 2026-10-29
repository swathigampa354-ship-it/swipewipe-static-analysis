.class public final Lcom/moloco/sdk/internal/publisher/n$g;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwh0;
    c = "com.moloco.sdk.internal.publisher.BannerViewImpl$listenToAdDisplayState$1$5"
    f = "Banner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/n<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/l;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/n<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/l<",
            "T",
            "L;",
            ">;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/n$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/n$g;->d:Lcom/moloco/sdk/internal/publisher/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(ZLqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n$g;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/n$g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/n$g;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->d:Lcom/moloco/sdk/internal/publisher/l;

    invoke-direct {v0, v1, p0, p2}, Lcom/moloco/sdk/internal/publisher/n$g;-><init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/internal/publisher/l;Lqb0;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/moloco/sdk/internal/publisher/n$g;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/n$g;->a(ZLqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/n$g;->b:Z

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->h(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/l;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->i(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->c:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->b(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/publisher/AdFormatType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/n;->k(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Banner parent view type: "

    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "BannerViewImpl"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->g(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/C;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/n;->d(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v1, v2, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/C;->a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->g(Lcom/moloco/sdk/internal/publisher/n;)Lcom/moloco/sdk/internal/publisher/C;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->c:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/n;->d(Lcom/moloco/sdk/internal/publisher/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/C;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n$g;->d:Lcom/moloco/sdk/internal/publisher/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/l;->a()Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
