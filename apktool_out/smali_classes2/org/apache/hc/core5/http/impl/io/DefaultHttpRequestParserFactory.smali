.class public Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/io/HttpMessageParserFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/io/HttpMessageParserFactory<",
        "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Contract;
    threading = .enum Lorg/apache/hc/core5/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/hc/core5/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;


# instance fields
.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private final lineParser:Lorg/apache/hc/core5/http/message/LineParser;

.field private final requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;-><init>(Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            "Lorg/apache/hc/core5/http/message/LineParser;",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lorg/apache/hc/core5/http/message/LazyLineParser;->INSTANCE:Lorg/apache/hc/core5/http/message/LazyLineParser;

    :goto_1
    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;->INSTANCE:Lorg/apache/hc/core5/http/impl/io/DefaultClassicHttpRequestFactory;

    :goto_2
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/message/LineParser;",
            "Lorg/apache/hc/core5/http/HttpRequestFactory<",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-void
.end method


# virtual methods
.method public create()Lorg/apache/hc/core5/http/io/HttpMessageParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/http/io/HttpMessageParser<",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParser;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-object v0
.end method

.method public create(Lorg/apache/hc/core5/http/config/Http1Config;)Lorg/apache/hc/core5/http/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/http/config/Http1Config;",
            ")",
            "Lorg/apache/hc/core5/http/io/HttpMessageParser<",
            "Lorg/apache/hc/core5/http/ClassicHttpRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParser;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->lineParser:Lorg/apache/hc/core5/http/message/LineParser;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParserFactory;->requestFactory:Lorg/apache/hc/core5/http/HttpRequestFactory;

    invoke-direct {v0, p1, v1, p0}, Lorg/apache/hc/core5/http/impl/io/DefaultHttpRequestParser;-><init>(Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/message/LineParser;Lorg/apache/hc/core5/http/HttpRequestFactory;)V

    return-object v0
.end method
