.class public Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canonicalHostName:Ljava/lang/String;

.field private charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

.field private connStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

.field private connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/io/HttpConnectionFactory<",
            "+",
            "Lorg/apache/hc/core5/http/impl/io/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry<",
            "Lorg/apache/hc/core5/http/io/HttpFilterHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

.field private listenerPort:I

.field private localAddress:Ljava/net/InetAddress;

.field private lookupRegistry:Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private requestRouter:Lorg/apache/hc/core5/http/HttpRequestMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpResponseFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final routeEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSetupHandler:Lorg/apache/hc/core5/function/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljavax/net/ssl/SSLParameters;",
            ">;"
        }
    .end annotation
.end field

.field private streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->routeEntries:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;)Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .locals 0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->lambda$create$0()Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static bootstrap()Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$create$0()Lorg/apache/hc/core5/http/protocol/LookupRegistry;
    .locals 0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->lookupRegistry:Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/protocol/UriPatternMatcher;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final addFilterAfter(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpFilterHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 3

    const-string v0, "Existing"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Name"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Filter handler"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;

    sget-object v2, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;->AFTER:Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;

    invoke-direct {v1, v2, p2, p3, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFilterBefore(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpFilterHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 3

    const-string v0, "Existing"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Name"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Filter handler"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;

    sget-object v2, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;->BEFORE:Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;

    invoke-direct {v1, v2, p2, p3, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFilterFirst(Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpFilterHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 4

    const-string v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Filter handler"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;

    sget-object v2, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;->FIRST:Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFilterLast(Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpFilterHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 4

    const-string v0, "Name"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Filter handler"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;

    sget-object v2, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;->LAST:Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Lorg/apache/hc/core5/http/impl/bootstrap/HttpServer;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->canonicalHostName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/hc/core5/net/InetAddressUtils;->getCanonicalLocalHostName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->lookupRegistry:Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->requestRouter:Lorg/apache/hc/core5/http/HttpRequestMapper;

    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;

    new-instance v5, Lug;

    invoke-direct {v5, v0, v3}, Lug;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v5}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/function/Supplier;)V

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->routeEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    iget-object v6, v5, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->uriAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/apache/hc/core5/net/URIAuthority;->getHostName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_2
    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->route:Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    iget-object v7, v5, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->pattern:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/routing/PathRoute;->handler:Ljava/lang/Object;

    invoke-virtual {v2, v6, v7, v5}, Lorg/apache/hc/core5/http/protocol/RequestHandlerRegistry;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->routeEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->requestRouter:Lorg/apache/hc/core5/http/HttpRequestMapper;

    goto :goto_3

    :cond_3
    new-instance v2, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-direct {v2, v1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/apache/hc/core5/http/protocol/UriPatternType;->URI_PATTERN:Lorg/apache/hc/core5/http/protocol/UriPatternType;

    iget-object v5, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->routeEntries:Ljava/util/List;

    sget-object v6, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->IGNORE_PORT_AUTHORITY_RESOLVER:Ljava/util/function/BiFunction;

    iget-object v7, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->requestRouter:Lorg/apache/hc/core5/http/HttpRequestMapper;

    invoke-static {v2, v1, v5, v6, v7}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter;->create(Lorg/apache/hc/core5/net/URIAuthority;Lorg/apache/hc/core5/http/protocol/UriPatternType;Ljava/util/List;Ljava/util/function/BiFunction;Lorg/apache/hc/core5/http/HttpRequestMapper;)Lorg/apache/hc/core5/http/impl/routing/RequestRouter;

    move-result-object v2

    :cond_4
    :goto_3
    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lorg/apache/hc/core5/http/config/NamedElementChain;

    invoke-direct {v1}, Lorg/apache/hc/core5/http/config/NamedElementChain;-><init>()V

    new-instance v5, Lorg/apache/hc/core5/http/io/support/TerminalServerFilter;

    iget-object v6, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpResponseFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpResponseFactory;

    :goto_4
    invoke-direct {v5, v2, v6}, Lorg/apache/hc/core5/http/io/support/TerminalServerFilter;-><init>(Lorg/apache/hc/core5/http/HttpRequestMapper;Lorg/apache/hc/core5/http/HttpResponseFactory;)V

    sget-object v2, Lorg/apache/hc/core5/http/impl/bootstrap/StandardFilter;->MAIN_HANDLER:Lorg/apache/hc/core5/http/impl/bootstrap/StandardFilter;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/apache/hc/core5/http/config/NamedElementChain;->addLast(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    new-instance v2, Lorg/apache/hc/core5/http/io/support/HttpServerExpectationFilter;

    invoke-direct {v2}, Lorg/apache/hc/core5/http/io/support/HttpServerExpectationFilter;-><init>()V

    sget-object v5, Lorg/apache/hc/core5/http/impl/bootstrap/StandardFilter;->EXPECT_CONTINUE:Lorg/apache/hc/core5/http/impl/bootstrap/StandardFilter;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/apache/hc/core5/http/config/NamedElementChain;->addFirst(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    iget-object v2, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;

    sget-object v6, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap$1;->$SwitchMap$org$apache$hc$core5$http$impl$bootstrap$FilterEntry$Position:[I

    iget-object v7, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->position:Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    if-eq v6, v3, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    goto :goto_5

    :cond_6
    sget-object v6, Lorg/apache/hc/core5/http/impl/bootstrap/StandardFilter;->MAIN_HANDLER:Lorg/apache/hc/core5/http/impl/bootstrap/StandardFilter;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->filterHandler:Ljava/lang/Object;

    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Lorg/apache/hc/core5/http/config/NamedElementChain;->addBefore(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    goto :goto_5

    :cond_7
    iget-object v6, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->filterHandler:Ljava/lang/Object;

    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lorg/apache/hc/core5/http/config/NamedElementChain;->addFirst(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    goto :goto_5

    :cond_8
    iget-object v6, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->existing:Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->filterHandler:Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Lorg/apache/hc/core5/http/config/NamedElementChain;->replace(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v6, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->existing:Ljava/lang/String;

    iget-object v7, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->filterHandler:Ljava/lang/Object;

    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Lorg/apache/hc/core5/http/config/NamedElementChain;->addBefore(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    goto :goto_5

    :cond_a
    iget-object v6, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->existing:Ljava/lang/String;

    iget-object v7, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->filterHandler:Ljava/lang/Object;

    iget-object v5, v5, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Lorg/apache/hc/core5/http/config/NamedElementChain;->addAfter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/NamedElementChain;->getLast()Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    new-instance v2, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/http/io/HttpFilterHandler;

    invoke-direct {v2, v3, v4}, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;-><init>(Lorg/apache/hc/core5/http/io/HttpFilterHandler;Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;)V

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/NamedElementChain$Node;->getPrevious()Lorg/apache/hc/core5/http/config/NamedElementChain$Node;

    move-result-object v1

    move-object v4, v2

    goto :goto_6

    :cond_c
    new-instance v1, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainRequestHandler;

    invoke-direct {v1, v4}, Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainRequestHandler;-><init>(Lorg/apache/hc/core5/http/io/support/HttpServerFilterChainElement;)V

    :goto_7
    move-object v7, v1

    goto :goto_9

    :cond_d
    new-instance v1, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;

    new-instance v3, Lorg/apache/hc/core5/http/io/support/BasicHttpServerRequestHandler;

    iget-object v4, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    sget-object v4, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpResponseFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpResponseFactory;

    :goto_8
    invoke-direct {v3, v2, v4}, Lorg/apache/hc/core5/http/io/support/BasicHttpServerRequestHandler;-><init>(Lorg/apache/hc/core5/http/HttpRequestMapper;Lorg/apache/hc/core5/http/HttpResponseFactory;)V

    invoke-direct {v1, v3}, Lorg/apache/hc/core5/http/io/support/BasicHttpServerExpectationDecorator;-><init>(Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;)V

    goto :goto_7

    :goto_9
    new-instance v5, Lorg/apache/hc/core5/http/impl/io/HttpService;

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    if-eqz v1, :cond_f

    :goto_a
    move-object v6, v1

    goto :goto_b

    :cond_f
    invoke-static {}, Lorg/apache/hc/core5/http/impl/HttpProcessors;->server()Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    move-result-object v1

    goto :goto_a

    :goto_b
    iget-object v8, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    if-eqz v1, :cond_10

    :goto_c
    move-object v9, v1

    goto :goto_d

    :cond_10
    sget-object v1, Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/hc/core5/http/impl/DefaultConnectionReuseStrategy;

    goto :goto_c

    :goto_d
    iget-object v10, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    invoke-direct/range {v5 .. v10}, Lorg/apache/hc/core5/http/impl/io/HttpService;-><init>(Lorg/apache/hc/core5/http/protocol/HttpProcessor;Lorg/apache/hc/core5/http/io/HttpServerRequestHandler;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/ConnectionReuseStrategy;Lorg/apache/hc/core5/http/impl/Http1StreamListener;)V

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    if-nez v1, :cond_13

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    instance-of v1, v1, Ljavax/net/ssl/SSLServerSocketFactory;

    if-nez v1, :cond_12

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    sget-object v1, Lorg/apache/hc/core5/http/URIScheme;->HTTP:Lorg/apache/hc/core5/http/URIScheme;

    :goto_e
    iget-object v1, v1, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    goto :goto_10

    :cond_12
    :goto_f
    sget-object v1, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    goto :goto_e

    :goto_10
    new-instance v2, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpServerConnectionFactory;

    iget-object v3, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v4, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/hc/core5/http/impl/io/DefaultBHttpServerConnectionFactory;-><init>(Ljava/lang/String;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/config/CharCodingConfig;)V

    move-object v14, v2

    goto :goto_11

    :cond_13
    move-object v14, v1

    :goto_11
    new-instance v8, Lorg/apache/hc/core5/http/impl/bootstrap/HttpServer;

    iget v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v11, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    if-eqz v1, :cond_14

    :goto_12
    move-object v12, v1

    goto :goto_13

    :cond_14
    sget-object v1, Lorg/apache/hc/core5/http/io/SocketConfig;->DEFAULT:Lorg/apache/hc/core5/http/io/SocketConfig;

    goto :goto_12

    :goto_13
    iget-object v13, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    iget-object v15, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    iget-object v1, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    if-eqz v1, :cond_15

    :goto_14
    move-object/from16 v16, v1

    goto :goto_15

    :cond_15
    sget-object v1, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->SERVER:Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;

    goto :goto_14

    :goto_15
    iget-object v0, v0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    if-eqz v0, :cond_16

    :goto_16
    move-object/from16 v17, v0

    move-object v10, v5

    goto :goto_17

    :cond_16
    sget-object v0, Lorg/apache/hc/core5/http/ExceptionListener;->NO_OP:Lorg/apache/hc/core5/http/ExceptionListener;

    goto :goto_16

    :goto_17
    invoke-direct/range {v8 .. v17}, Lorg/apache/hc/core5/http/impl/bootstrap/HttpServer;-><init>(ILorg/apache/hc/core5/http/impl/io/HttpService;Ljava/net/InetAddress;Lorg/apache/hc/core5/http/io/SocketConfig;Ljavax/net/ServerSocketFactory;Lorg/apache/hc/core5/http/io/HttpConnectionFactory;Ljavax/net/ssl/SSLContext;Lorg/apache/hc/core5/function/Callback;Lorg/apache/hc/core5/http/ExceptionListener;)V

    return-object v8
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpRequestHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 2

    const-string v0, "Hostname"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "URI pattern"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Request handler"

    invoke-static {p3, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->routeEntries:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final register(Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpRequestHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 2

    .line 26
    const-string v0, "URI pattern"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    const-string v0, "Supplier"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->routeEntries:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;

    invoke-direct {v1, p1, p2}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final registerVirtual(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpRequestHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->register(Ljava/lang/String;Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpRequestHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public final replaceFilter(Ljava/lang/String;Lorg/apache/hc/core5/http/io/HttpFilterHandler;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 3

    const-string v0, "Existing"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Filter handler"

    invoke-static {p2, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->filters:Ljava/util/List;

    new-instance v1, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;

    sget-object v2, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;->REPLACE:Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;

    invoke-direct {v1, v2, p1, p2, p1}, Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry;-><init>(Lorg/apache/hc/core5/http/impl/bootstrap/FilterEntry$Position;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setCanonicalHostName(Ljava/lang/String;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->canonicalHostName:Ljava/lang/String;

    return-object p0
.end method

.method public final setCharCodingConfig(Lorg/apache/hc/core5/http/config/CharCodingConfig;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->charCodingConfig:Lorg/apache/hc/core5/http/config/CharCodingConfig;

    return-object p0
.end method

.method public final setConnectionFactory(Lorg/apache/hc/core5/http/io/HttpConnectionFactory;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/io/HttpConnectionFactory<",
            "+",
            "Lorg/apache/hc/core5/http/impl/io/DefaultBHttpServerConnection;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lorg/apache/hc/core5/http/io/HttpConnectionFactory;

    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lorg/apache/hc/core5/http/ConnectionReuseStrategy;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lorg/apache/hc/core5/http/ConnectionReuseStrategy;

    return-object p0
.end method

.method public final setExceptionListener(Lorg/apache/hc/core5/http/ExceptionListener;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->exceptionListener:Lorg/apache/hc/core5/http/ExceptionListener;

    return-object p0
.end method

.method public final setHttp1Config(Lorg/apache/hc/core5/http/config/Http1Config;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    return-object p0
.end method

.method public final setHttpProcessor(Lorg/apache/hc/core5/http/protocol/HttpProcessor;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lorg/apache/hc/core5/http/protocol/HttpProcessor;

    return-object p0
.end method

.method public final setListenerPort(I)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    return-object p0
.end method

.method public final setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final setLookupRegistry(Lorg/apache/hc/core5/http/protocol/LookupRegistry;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->lookupRegistry:Lorg/apache/hc/core5/http/protocol/LookupRegistry;

    return-object p0
.end method

.method public final setRequestRouter(Lorg/apache/hc/core5/http/HttpRequestMapper;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpRequestMapper<",
            "Lorg/apache/hc/core5/http/io/HttpRequestHandler;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->requestRouter:Lorg/apache/hc/core5/http/HttpRequestMapper;

    return-object p0
.end method

.method public final setResponseFactory(Lorg/apache/hc/core5/http/HttpResponseFactory;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/HttpResponseFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpResponse;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/hc/core5/http/HttpResponseFactory;

    return-object p0
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final setSocketConfig(Lorg/apache/hc/core5/http/io/SocketConfig;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lorg/apache/hc/core5/http/io/SocketConfig;

    return-object p0
.end method

.method public final setSslContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final setSslSetupHandler(Lorg/apache/hc/core5/function/Callback;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/function/Callback<",
            "Ljavax/net/ssl/SSLParameters;",
            ">;)",
            "Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lorg/apache/hc/core5/function/Callback;

    return-object p0
.end method

.method public final setStreamListener(Lorg/apache/hc/core5/http/impl/Http1StreamListener;)Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/bootstrap/ServerBootstrap;->streamListener:Lorg/apache/hc/core5/http/impl/Http1StreamListener;

    return-object p0
.end method
