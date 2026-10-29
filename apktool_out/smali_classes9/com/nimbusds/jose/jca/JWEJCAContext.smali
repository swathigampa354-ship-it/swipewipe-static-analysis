.class public final Lcom/nimbusds/jose/jca/JWEJCAContext;
.super Lcom/nimbusds/jose/jca/JCAContext;
.source "SourceFile"


# instance fields
.field private ceProvider:Ljava/security/Provider;

.field private keProvider:Ljava/security/Provider;

.field private macProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/jca/JWEJCAContext;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p5}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 11
    iput-object p2, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->keProvider:Ljava/security/Provider;

    .line 12
    iput-object p3, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->ceProvider:Ljava/security/Provider;

    .line 13
    iput-object p4, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->macProvider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public getContentEncryptionProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->ceProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object p0

    return-object p0
.end method

.method public getKeyEncryptionProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->keProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object p0

    return-object p0
.end method

.method public getMACProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->macProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object p0

    return-object p0
.end method

.method public setContentEncryptionProvider(Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->ceProvider:Ljava/security/Provider;

    return-void
.end method

.method public setKeyEncryptionProvider(Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->keProvider:Ljava/security/Provider;

    return-void
.end method

.method public setMACProvider(Ljava/security/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/jose/jca/JWEJCAContext;->macProvider:Ljava/security/Provider;

    return-void
.end method
