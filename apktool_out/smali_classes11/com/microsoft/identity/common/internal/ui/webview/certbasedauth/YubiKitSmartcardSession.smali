.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;


# static fields
.field private static final APDU_EXCEPTION_ERROR_CODE_FILE_NOT_FOUND:S = 0x6a82s

.field private static final TAG:Ljava/lang/String; = "YubiKitSmartcardSession"

.field private static final YUBIKEY_PROVIDER:Ljava/lang/String; = "YKPiv"


# instance fields
.field private final piv:Luy2;


# direct methods
.method public constructor <init>(Luy2;)V
    .locals 0
    .param p1    # Luy2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    return-void
.end method

.method private getAndPutCertDetailsInList(Ldr3;Luy2;Ljava/util/List;)V
    .locals 2
    .param p1    # Ldr3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luy2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3;",
            "Luy2;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lmd;,
            Lno;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    const-string v1, ":getAndPutCertDetailsInList"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2, p1}, Luy2;->b(Ldr3;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    invoke-direct {v0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;-><init>(Ljava/security/cert/X509Certificate;Ldr3;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lmd;->d()S

    move-result p3

    const/16 v0, 0x6a82

    if-ne p3, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " slot is empty."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    throw p2
.end method


# virtual methods
.method public getCertDetailsList()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmd;,
            Lno;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ldr3;->a:Ldr3;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Ldr3;Luy2;Ljava/util/List;)V

    sget-object v1, Ldr3;->b:Ldr3;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Ldr3;Luy2;Ljava/util/List;)V

    sget-object v1, Ldr3;->c:Ldr3;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Ldr3;Luy2;Ljava/util/List;)V

    sget-object v1, Ldr3;->d:Ldr3;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(Ldr3;Luy2;Ljava/util/List;)V

    return-object v0
.end method

.method public getKeyForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[C)Ljava/security/PrivateKey;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    const-string v2, ":getKeyForAuth"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lry2;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    new-instance v3, Llt2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Llt2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v3}, Lry2;-><init>(Lsx;)V

    const-string p0, "YKPiv"

    invoke-static {p0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    check-cast p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->getSlot()Ldr3;

    move-result-object p1

    iget p1, p1, Ldr3;->value:I

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    instance-of p1, p0, Lmy2;

    if-eqz p1, :cond_0

    check-cast p0, Lmy2;

    return-object p0

    :cond_0
    const-string p0, "Private key retrieved from YKPiv keystore is not of type PivPrivateKey."

    invoke-static {v0, p0, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "certDetails is not of type YubiKitCertDetails."

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public getPinAttemptsRemaining()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmd;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    iget-object v0, p0, Luy2;->a:Lmr3;

    sget-object v1, Luy2;->f:Lq32;

    const-string v2, "Getting PIN attempts"

    invoke-interface {v1, v2}, Lq32;->debug(Ljava/lang/String;)V

    sget-object v2, Luy2;->e:Ld41;

    iget-object v3, p0, Luy2;->b:Lkk4;

    invoke-virtual {v2, v3}, Ld41;->b(Lkk4;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, -0x80

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v3, "Getting PIN metadata"

    invoke-interface {v1, v3}, Lq32;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Luy2;->o(Lgp;)V

    new-instance p0, Lld;

    const/16 v1, -0x9

    invoke-direct {p0, v1, v6, v5, v4}, Lld;-><init>(III[B)V

    invoke-virtual {v0, p0}, Lmr3;->e(Lld;)[B

    move-result-object p0

    invoke-static {p0}, Lnh1;->l([B)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v6

    aget-byte p0, v0, v6

    const/4 p0, 0x1

    aget-byte p0, v0, p0

    return p0

    :cond_0
    :try_start_0
    new-instance v2, Lld;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v6, v5, v4}, Lld;-><init>(III[B)V

    invoke-virtual {v0, v2}, Lmr3;->e(Lld;)[B

    const-string v0, "Using cached value, may be incorrect"

    invoke-interface {v1, v0}, Lq32;->debug(Ljava/lang/String;)V

    iget p0, p0, Luy2;->c:I
    :try_end_0
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmd;->d()S

    move-result v2

    invoke-virtual {p0, v2}, Luy2;->e(I)I

    move-result v2

    if-ltz v2, :cond_1

    iput v2, p0, Luy2;->c:I

    const-string p0, "Using value from empty verify"

    invoke-interface {v1, p0}, Lq32;->debug(Ljava/lang/String;)V

    return v2

    :cond_1
    throw v0
.end method

.method public verifyPin([C)Z
    .locals 3
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmd;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    const-string v2, ":verifyPin"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:Luy2;

    invoke-virtual {p0, p1}, Luy2;->q([C)V
    :try_end_0
    .catch Lrv1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Incorrect PIN entered."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
