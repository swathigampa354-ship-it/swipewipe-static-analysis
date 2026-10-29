.class final Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;,
        Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$OrderedMatcher;,
        Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PATH_PATTERN_MATCHER:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;


# instance fields
.field private final pathRouter:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "TP;TT;>;>;TT;>;"
        }
    .end annotation
.end field

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "TP;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;->INSTANCE:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    sput-object v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->PATH_PATTERN_MATCHER:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TP;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "TP;TT;>;>;TT;>;",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->pathRouter:Ljava/util/function/BiFunction;

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lorg/apache/hc/core5/http/impl/routing/b;

    invoke-direct {p3, p1}, Lorg/apache/hc/core5/http/impl/routing/b;-><init>(Ljava/util/function/Function;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->routes:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->lambda$bestMatch$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->PATH_PATTERN_MATCHER:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->lambda$ordered$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bestMatch(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/UriPathRouter<",
            "*TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/impl/routing/a;-><init>(I)V

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$BestMatcher;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Lorg/apache/hc/core5/http/impl/routing/PathRoute;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->lambda$new$0(Ljava/util/function/Function;Lorg/apache/hc/core5/http/impl/routing/PathRoute;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$bestMatch$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/util/function/Function;Lorg/apache/hc/core5/http/impl/routing/PathRoute;)Lorg/apache/hc/core5/http/impl/routing/PathRoute;
    .locals 2

    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    iget-object v1, p1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->handler:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lorg/apache/hc/core5/http/impl/routing/PathRoute;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$ordered$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static ordered(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/UriPathRouter<",
            "*TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/hc/core5/http/impl/routing/a;-><init>(I)V

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$OrderedMatcher;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$OrderedMatcher;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V

    return-object v0
.end method

.method public static regEx(Ljava/util/List;)Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/UriPathRouter<",
            "*TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;

    new-instance v1, Lne;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lne;-><init>(I)V

    new-instance v2, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter$RegexMatcher;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->apply(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->pathRouter:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->routes:Ljava/util/List;

    invoke-interface {v0, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/UriPathRouter;->routes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
