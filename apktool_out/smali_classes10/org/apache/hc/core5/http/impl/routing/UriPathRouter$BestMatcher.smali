.class final Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BestMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
        "Ljava/lang/String;",
        "TT;>;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;->apply(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object v0, p2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    iget-object v2, v1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->handler:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->access$000()Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;->match(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->access$000()Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;->isBetter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v0, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->handler:Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object p2
.end method
