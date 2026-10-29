.class public Lcom/iab/omid/library/applovin/attestation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/attestation/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/applovin/attestation/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iab/omid/library/applovin/attestation/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/iab/omid/library/applovin/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/applovin/attestation/j;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/attestation/i;->b:Lcom/iab/omid/library/applovin/attestation/j;

    return-void

    :cond_0
    const-string p0, "Application context cannot be null"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p0, "1.0"

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :catch_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 137
    const-string p0, "FireTVFOSDAT"

    return-object p0
.end method

.method public a(Lcom/iab/omid/library/applovin/attestation/a;)V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/attestation/i;->b:Lcom/iab/omid/library/applovin/attestation/j;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/attestation/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Attestation failed: Full attestation capability not available"

    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Attestation failed: AttestationArgs is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/attestation/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Attestation failed: attestationData is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/attestation/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "verifierurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/attestation/a;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/attestation/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0}, Lcom/iab/omid/library/applovin/attestation/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "Attestation failed: invalid verifier URL format: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/applovin/attestation/i;->a:Landroid/content/Context;

    if-nez v1, :cond_5

    const-string p0, "Attestation failed: application context is null"

    invoke-static {p0}, Lcom/iab/omid/library/applovin/utils/d;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/iab/omid/library/applovin/attestation/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Attestation failed: unexpected error"

    :goto_1
    invoke-static {p1, p0}, Lcom/iab/omid/library/applovin/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "Attestation failed: Invalid input parameters"

    goto :goto_1

    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p0, "Attestation failed: verifier URL is null or empty"

    goto :goto_0
.end method

.method public b()Lcom/iab/omid/library/applovin/attestation/h;
    .locals 0

    .line 26
    sget-object p0, Lcom/iab/omid/library/applovin/attestation/h;->b:Lcom/iab/omid/library/applovin/attestation/h;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "1.0"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
