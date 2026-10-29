.class public Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/routing/RequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private authorityResolver:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;"
        }
    .end annotation
.end field

.field private downstream:Lorg/apache/hc/core5/http/HttpRequestMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final handlerEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final patternType:Lorg/apache/hc/core5/http/protocol/UriPatternType;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/protocol/UriPatternType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/protocol/UriPatternType;->URI_PATTERN:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->patternType:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->handlerEntries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 26
    const-string v0, "Hostname"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    const-string v0, "URI path pattern"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    const-string v0, "Handler"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->handlerEntries:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRoute(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Ljava/lang/String;",
            "TT;)",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "URI authority"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "URI path pattern"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Handler"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->handlerEntries:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;-><init>(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/apache/hc/core5/http/impl/routing/RequestRouter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->patternType:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->handlerEntries:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->authorityResolver:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->downstream:Lorg/apache/hc/core5/http/HttpRequestMapper;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->create(Lorg/apache/hc/core5/net/URIAuthority;Lorg/apache/hc/core5/http/protocol/UriPatternType;Ljava/util/List;Ljava/util/function/BiFunction;Lorg/apache/hc/core5/http/HttpRequestMapper;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter;

    move-result-object p0

    return-object p0
.end method

.method public downstream(Lorg/apache/hc/core5/http/HttpRequestMapper;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "TT;>;)",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->downstream:Lorg/apache/hc/core5/http/HttpRequestMapper;

    return-object p0
.end method

.method public resolveAuthority(Ljava/util/function/BiFunction;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Builder;->authorityResolver:Ljava/util/function/BiFunction;

    return-object p0
.end method
