.class public Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;


# static fields
.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field static final KEY_FILE_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "AndroidWrappedKeyProvider#"

.field public static final WRAPPED_KEY_KEY_IDENTIFIER:Ljava/lang/String; = "A001"

.field private static final WRAP_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final WRAP_KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field public static sSkipKeyInvalidationCheck:Z
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "MS_SHOULD_BE_FINAL"
        }
    .end annotation
.end field


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "context is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "filePath is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "alias is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    throw v0
.end method

.method private attemptKeyPairGeneration(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 3
    .param p1    # Ljava/security/spec/AlgorithmParameterSpec;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "RSA"

    invoke-static {v2, p1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p1

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->recordKeyGenerationTime(J)V

    return-object p1

    :cond_0
    const-string p0, "keyPairGenSpec is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private generateKeyPairWithLegacySpec()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getLegacySpecForKeyStoreKey()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->attemptKeyPairGeneration(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_successful_method:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "legacy_key_gen_spec"

    invoke-interface {v0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":generateKeyPairWithLegacySpec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error generating keypair with legacy spec."

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/microsoft/identity/common/java/controllers/ExceptionAdapter;->clientExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
.end method

.method private generateNewKeyPair()Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateNewKeyPairAPI28AndAbove()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateNewKeyPairAPI23AndAbove()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private generateNewKeyPairAPI23AndAbove()Ljava/security/KeyPair;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateWrappingKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateKeyPairWithLegacySpec()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private generateNewKeyPairAPI28AndAbove()Ljava/security/KeyPair;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v1

    sget-object v2, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateWrappingKeyPair_WithPurposeWrapKey()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateWrappingKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateKeyPairWithLegacySpec()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private generateWrappingKeyPair()Ljava/security/KeyPair;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    const-string v2, ":generateWrappingKeyPair"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v1

    :try_start_0
    const-string v2, "Generating new keypair with new spec without wrap key"

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getSpecForWrappingKey(I)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->attemptKeyPairGeneration(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_successful_method:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_key_gen_spec_without_wrap"

    invoke-interface {v1, v3, v4}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    const-string v3, "Error generating keypair with new spec.Attempting with legacy spec."

    invoke-static {v0, v3, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keypair_gen_exception:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateKeyPairWithLegacySpec()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private generateWrappingKeyPair_WithPurposeWrapKey()Ljava/security/KeyPair;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    const-string v2, ":generateWrappingKeyPair_WithPurposeWrapKey"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v1

    :try_start_0
    const-string v2, "Generating new keypair with new spec with purpose_wrap_key"

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getSpecForWrappingKey(I)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->attemptKeyPairGeneration(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_successful_method:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_key_gen_spec_with_wrap"

    invoke-interface {v1, v3, v4}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    const-string v3, "Error generating keypair with new spec with purpose_wrap_key.Attempting without purpose_wrap_key."

    invoke-static {v0, v3, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keypair_gen_exception:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateWrappingKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private getKeyFile()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getLegacySpecForKeyStoreKey()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN="

    const-string v3, ", OU="

    invoke-static {v2, v0, v3, v1}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v3, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    return-object p0
.end method

.method private getSpecForWrappingKey(I)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "SHA-256"

    const-string v0, "SHA-512"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "PKCS1Padding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private recordKeyGenerationTime(J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_keypair_generation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0, v1}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;

    return-void
.end method

.method private saveSecretKeyToStorage(Ljavax/crypto/SecretKey;)V
    .locals 4
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    const-string v2, ":saveSecretKeyToStorage"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "No existing keypair. Generating a new one."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->KeyPairGeneration:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v1

    invoke-interface {v1}, Lns3;->getSpanContext()Los3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateNewKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    sget-object v3, Lqv3;->a:Lqv3;

    invoke-interface {v0, v3}, Lns3;->setStatus(Lqv3;)Lns3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Lns3;->end()V

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    sget-object p1, Lqv3;->b:Lqv3;

    invoke-interface {v0, p1}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v0, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-interface {v0}, Lns3;->end()V

    throw p0

    :cond_2
    :goto_4
    const-string v0, "RSA/ECB/PKCS1Padding"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->wrap(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B

    move-result-object p1

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getKeyFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/util/FileUtil;->writeDataToFile([BLjava/io/File;)V

    return-void

    :cond_3
    const-string p0, "unencryptedKey is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearKeyFromCache()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteSecretKeyFromStorage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->deleteKey(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getKeyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    sget-object v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateRandomKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    const-string v2, ":generateRandomKey"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->INSTANCE:Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->generateRandomKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->saveSecretKeyToStorage(Ljavax/crypto/SecretKey;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "New key is generated with thumbprint: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    return-object p0
.end method

.method public getCipherTransformation()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    const-string p0, "AES/CBC/PKCS5Padding"

    return-object p0
.end method

.method public declared-synchronized getKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":getKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getKeyFromCache()Ljavax/crypto/SecretKey;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "Key not in cache or cache is empty, loading key from storage"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->readSecretKeyFromStorage()Ljavax/crypto/SecretKey;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Key does not exist in storage, generating a new key"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->generateRandomKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getKeyFromCache()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    const-string v2, ":getKeyFromCache"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sSkipKeyInvalidationCheck:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->canLoadKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getKeyFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Key is invalid, removing from cache"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->clearKeyFromCache()V

    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getKeyTypeIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    const-string p0, "A001"

    return-object p0
.end method

.method public declared-synchronized readSecretKeyFromStorage()Ljavax/crypto/SecretKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation

    const-string v0, "Key is loaded with thumbprint: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":readSecretKeyFromStorage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mAlias:Ljava/lang/String;

    invoke-static {v2}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "key does not exist in keystore"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->deleteSecretKeyFromStorage()V
    :try_end_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getKeyFile()Ljava/io/File;

    move-result-object v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/util/FileUtil;->readFromFile(Ljava/io/File;I)[B

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Key file is empty"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->getKeyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    sget-object v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->mFilePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_3
    const-string v5, "AES"

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-static {v4, v5, v2, v6, v3}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->unwrap([BLjava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_4
    const-string v2, "Error when loading key from Storage, wipe all existing key data "

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->deleteSecretKeyFromStorage()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
