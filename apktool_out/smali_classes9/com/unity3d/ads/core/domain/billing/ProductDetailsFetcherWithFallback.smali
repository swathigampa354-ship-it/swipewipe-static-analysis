.class public final Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "primaryFetcher",
        "secondaryFetcher",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V",
        "",
        "productId",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
        "fetchProductDetails",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    return-void
.end method


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->primaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    instance-of v2, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    if-eqz v2, :cond_6

    return-object p2

    :cond_6
    instance-of v2, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    instance-of v2, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    if-eqz v2, :cond_b

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;->secondaryFetcher:Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback$fetchProductDetails$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    check-cast p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    instance-of p1, p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    if-eqz p1, :cond_a

    return-object p2

    :cond_a
    return-object p0

    :cond_b
    invoke-static {}, Lwj4;->b()V

    return-object v6
.end method
