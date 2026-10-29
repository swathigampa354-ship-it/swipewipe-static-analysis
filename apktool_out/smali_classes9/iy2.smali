.class public final Liy2;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# instance fields
.field public final a:Lsx;


# direct methods
.method public constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    iput-object p1, p0, Liy2;->a:Lsx;

    return-void
.end method


# virtual methods
.method public final a(Ldr3;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v1, Lfy2;

    invoke-direct {v1, v0, p2, p1, p3}, Lfy2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/security/PrivateKey;Ldr3;Ljava/security/cert/X509Certificate;)V

    iget-object p0, p0, Liy2;->a:Lsx;

    invoke-interface {p0, v1}, Lsx;->invoke(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    return-void
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v1, Ley2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ley2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ldr3;I)V

    iget-object p0, p0, Liy2;->a:Lsx;

    invoke-interface {p0, v1}, Lsx;->invoke(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Ley2;

    invoke-direct {v2, v0, p1, v1}, Ley2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ldr3;I)V

    iget-object p0, p0, Liy2;->a:Lsx;

    invoke-interface {p0, v2}, Lsx;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc3;

    invoke-virtual {p1}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Lno; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    invoke-virtual {p1}, Lmd;->d()S

    move-result v0

    const/16 v1, 0x6a82

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lls4;->n(Ljava/lang/Throwable;)V

    :catch_2
    :goto_2
    return-object p0
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ldr3;->values()[Ldr3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v3, v3, Ldr3;->value:I

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Liy2;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    invoke-virtual {p0, p1}, Liy2;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    filled-new-array {p0}, [Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 4

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget-object p0, p0, Liy2;->a:Lsx;

    new-instance v2, Ldy2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Ldy2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ldr3;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lsx;->invoke(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$Entry;
    :try_end_0
    .catch Lno; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmd;->d()S

    move-result p1

    const/16 p2, 0x6a82

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    new-instance p0, Ljava/security/UnrecoverableEntryException;

    const-string p1, "Make sure the matching certificate is stored"

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableEntryException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 4

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget-object p0, p0, Liy2;->a:Lsx;

    new-instance v3, Ldy2;

    invoke-direct {v3, v1, p1, p2, v2}, Ldy2;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ldr3;Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Lsx;->invoke(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    invoke-virtual {p0}, Lxc3;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;
    :try_end_0
    .catch Lno; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lmd;->d()S

    move-result p1

    const/16 p2, 0x6a82

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    const-string p1, "No way to infer KeyType, make sure the matching certificate is stored"

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liy2;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liy2;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 0

    .line 11
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "KeyStore must be loaded with a null LoadStoreParameter"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "KeyStore must be loaded with null"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 1

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    instance-of v0, p2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Liy2;->a(Ldr3;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate must be X509Certificate"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 3

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    instance-of v0, p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$TrustedCertificateEntry;->getTrustedCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate cannot use protParam"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    instance-of v1, p2, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate must be X509Certificate"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "protParam must be an instance of PivKeyStoreKeyParameters"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    :try_start_0
    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, v0, p2}, Liy2;->a(Ldr3;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Unsupported KeyStore entry."

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    invoke-static {p1}, Ldr3;->a(Ljava/lang/String;)Ldr3;

    move-result-object p1

    if-nez p3, :cond_2

    array-length p3, p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    aget-object p3, p4, p3

    instance-of p4, p3, Ljava/security/cert/X509Certificate;

    if-eqz p4, :cond_0

    :try_start_0
    check-cast p2, Ljava/security/PrivateKey;

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2, p3}, Liy2;->a(Ldr3;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate must be X509Certificate"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Certificate chain must be a single certificate, or empty"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Password can not be set"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 56
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Use setKeyEntry with a PrivateKey instance instead of byte[]"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineSize()I
    .locals 0

    invoke-static {}, Ldr3;->values()[Ldr3;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
