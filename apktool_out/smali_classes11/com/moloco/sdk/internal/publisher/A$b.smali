.class public final Lcom/moloco/sdk/internal/publisher/A$b;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/A;->a(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
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
    c = "com.moloco.sdk.internal.publisher.InternalAdShowListenerImpl$onAdShowSuccess$2$1"
    f = "InternalAdShowListener.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/A;

.field public final synthetic c:J

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/k;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/A;JLcom/moloco/sdk/internal/publisher/k;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/A;",
            "J",
            "Lcom/moloco/sdk/internal/publisher/k;",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/A$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/A$b;->b:Lcom/moloco/sdk/internal/publisher/A;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/A$b;->c:J

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/A$b;->d:Lcom/moloco/sdk/internal/publisher/k;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/A$b;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/A$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/A$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/A$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/A$b;->b:Lcom/moloco/sdk/internal/publisher/A;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/A$b;->c:J

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/A$b;->d:Lcom/moloco/sdk/internal/publisher/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/A$b;-><init>(Lcom/moloco/sdk/internal/publisher/A;JLcom/moloco/sdk/internal/publisher/k;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/A$b;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/moloco/sdk/internal/publisher/A$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/A$b;->b:Lcom/moloco/sdk/internal/publisher/A;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/A;->b(Lcom/moloco/sdk/internal/publisher/A;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/A$b;->c:J

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/A$b;->d:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/k;->a()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lcom/moloco/sdk/internal/publisher/A$b;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, v8, Lcom/moloco/sdk/internal/publisher/A$b;->b:Lcom/moloco/sdk/internal/publisher/A;

    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/A;->a(Lcom/moloco/sdk/internal/publisher/A;)Lcom/moloco/sdk/internal/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/f;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
