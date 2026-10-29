.class Lorg/apache/hc/core5/http/impl/routing/RequestRouter$NoAuthorityResolver;
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
    name = "NoAuthorityResolver"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {p0, p1}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$NoAuthorityResolver;->apply(Lorg/apache/hc/core5/net/URIAuthority;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Lorg/apache/hc/core5/net/URIAuthority;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            ")TT;"
        }
    .end annotation

    .line 7
    const/4 p0, 0x0

    return-object p0
.end method
