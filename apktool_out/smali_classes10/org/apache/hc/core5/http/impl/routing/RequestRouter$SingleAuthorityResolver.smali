.class Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/routing/RequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleAuthorityResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lorg/apache/hc/core5/net/URIAuthority;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final router:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final singleAuthority:Lorg/apache/hc/core5/net/URIAuthority;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->singleAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    iput-object p2, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->router:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->apply(Lorg/apache/hc/core5/net/URIAuthority;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/apache/hc/core5/net/URIAuthority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->singleAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {v0, p1}, Lorg/apache/hc/core5/net/URIAuthority;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->router:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->singleAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$SingleAuthorityResolver;->router:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
