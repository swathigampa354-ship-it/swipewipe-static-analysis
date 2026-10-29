.class public final Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/function/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/function/Callback<",
        "Ljavax/net/ssl/SSLParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT:Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;

.field public static final SERVER:Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;


# instance fields
.field private final client:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;-><init>(Z)V

    sput-object v0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->SERVER:Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;

    new-instance v0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;-><init>(Z)V

    sput-object v0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->CLIENT:Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->client:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->client:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljavax/net/ssl/SSLParameters;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->execute(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public execute(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/ssl/TLS;->excludeWeak([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/ssl/TlsCiphers;->excludeWeak([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/ssl/DefaultTlsSetupHandler;->client:Z

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/hc/core5/http/URIScheme;->HTTPS:Lorg/apache/hc/core5/http/URIScheme;

    iget-object p0, p0, Lorg/apache/hc/core5/http/URIScheme;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
