.class Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/jose/util/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
        "TC;>;C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/util/events/Event<",
        "TS;TC;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/nimbusds/jose/proc/SecurityContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final source:Lcom/nimbusds/jose/jwk/source/JWKSetSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/proc/SecurityContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->source:Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    iput-object p2, p0, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->context:Lcom/nimbusds/jose/proc/SecurityContext;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/nimbusds/jose/proc/SecurityContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->context:Lcom/nimbusds/jose/proc/SecurityContext;

    return-object p0
.end method

.method public getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->source:Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    return-object p0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    move-result-object p0

    return-object p0
.end method
