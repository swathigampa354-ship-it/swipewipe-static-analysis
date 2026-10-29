.class public Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;
.super Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthSdkStorageEncryptionManager"

.field public static final WRAPPED_KEY_FILE_NAME:Ljava/lang/String; = "adalks"

.field public static final WRAPPING_KEY_ALIAS:Ljava/lang/String; = "AdalKey"


# instance fields
.field private final mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

.field private final mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;-><init>(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    const-string p0, "context is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    invoke-virtual {p2}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    const-string v1, "USER_DEFINED_KEY"

    invoke-virtual {p2}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    :goto_1
    sget-object p2, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;

    const-string v0, "AdalKey"

    const-string v1, "adalks"

    invoke-virtual {p2, v0, v1, p1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;->create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    return-void

    :cond_2
    const-string p0, "context is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKeyProviderForDecryption([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->TAG:Ljava/lang/String;

    const-string v2, ":getKeyProviderForDecryption"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->getKeyIdentifierFromCipherText([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "U001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "decryption_failed"

    const-string p1, "Cipher Text is encrypted by USER_PROVIDED_KEY_IDENTIFIER, but mPredefinedKeyProvider is null."

    invoke-static {p0, p1}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;->getKeyTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find a matching key to decrypt the given blob. Key Identifier = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getKeyProviderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyProvider:Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;

    return-object p0
.end method
