.class public final Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/jose/JWSSignerOption;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/Immutable;
.end annotation


# static fields
.field private static final SINGLETON:Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;->SINGLETON:Lcom/nimbusds/jose/crypto/opts/UserAuthenticationRequired;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UserAuthenticationRequired"

    return-object p0
.end method
