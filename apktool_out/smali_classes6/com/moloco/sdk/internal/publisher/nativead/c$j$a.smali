.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2$1"
    f = "NativeAdLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/y;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/e;JLqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/y;",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "J",
            "Lqb0<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7
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

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/e;JLqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->k()F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->i()Lcom/moloco/sdk/internal/ortb/model/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/f;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/B;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
