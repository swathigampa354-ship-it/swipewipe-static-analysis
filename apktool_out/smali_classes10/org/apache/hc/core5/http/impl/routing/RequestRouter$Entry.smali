.class public final Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/impl/routing/RequestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/apache/hc/core5/annotation/Internal;
.end annotation


# instance fields
.field public final route:Lorg/apache/hc/core5/http/impl/routing/PathRoute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/hc/core5/http/impl/routing/PathRoute<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final uriAuthority:Lorg/apache/hc/core5/net/URIAuthority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;-><init>(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/apache/hc/core5/net/URIAuthority;

    invoke-direct {v0, p1}, Lorg/apache/hc/core5/net/URIAuthority;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;-><init>(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/net/URIAuthority;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/hc/core5/net/URIAuthority;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->uriAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    new-instance p1, Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    invoke-direct {p1, p2, p3}, Lorg/apache/hc/core5/http/impl/routing/PathRoute;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->route:Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->uriAuthority:Lorg/apache/hc/core5/net/URIAuthority;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/routing/RequestRouter$Entry;->route:Lorg/apache/hc/core5/http/impl/routing/PathRoute;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
