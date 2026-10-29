.class public Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final JOSE:Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

.field public static final JWT:Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;


# instance fields
.field private final allowedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

    sget-object v1, Lcom/nimbusds/jose/JOSEObjectType;->JOSE:Lcom/nimbusds/jose/JOSEObjectType;

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;-><init>([Lcom/nimbusds/jose/JOSEObjectType;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->JOSE:Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

    new-instance v0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

    sget-object v1, Lcom/nimbusds/jose/JOSEObjectType;->JWT:Lcom/nimbusds/jose/JOSEObjectType;

    filled-new-array {v1, v2}, [Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;-><init>([Lcom/nimbusds/jose/JOSEObjectType;)V

    sput-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->JWT:Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->allowedTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->allowedTypes:Ljava/util/Set;

    return-void

    .line 28
    :cond_0
    const-string p0, "The allowed types must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>([Lcom/nimbusds/jose/JOSEObjectType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->allowedTypes:Ljava/util/Set;

    return-void

    :cond_0
    const-string p0, "The allowed types must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAllowedTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->allowedTypes:Ljava/util/Set;

    return-object p0
.end method

.method public verify(Lcom/nimbusds/jose/JOSEObjectType;Lcom/nimbusds/jose/proc/SecurityContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->allowedTypes:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p1, "Required JOSE header typ (type) parameter is missing"

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->allowedTypes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/nimbusds/jose/proc/BadJOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JOSE header typ (type) "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
