.class public final Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Q2\u00020\u0001:\u0001QB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150+2\u0006\u0010*\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008,\u0010-J+\u00102\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u0002042\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u00020\u00042\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008;\u0010\u000bJ\u000f\u0010<\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008<\u0010\u000bJ\r\u0010=\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008?\u0010>R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u001a\u0010C\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010BR\u001a\u0010E\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010BR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0013\u0010N\u001a\u0004\u0018\u00010\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010>R\u0014\u0010P\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010>\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;",
        "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "alias",
        "filePath",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "clearCachedKeyIfCantLoadOrFileDoesNotExist",
        "()V",
        "Lns3;",
        "span",
        "reason",
        "Lcom/microsoft/identity/common/java/exception/ClientException;",
        "exception",
        "recordWipe",
        "(Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;)V",
        "",
        "rawWrappedSecretKey",
        "Ljava/security/KeyPair;",
        "keyPair",
        "Ljavax/crypto/SecretKey;",
        "deserializeAndUnwrapSecretKey",
        "([BLjava/security/KeyPair;)Ljavax/crypto/SecretKey;",
        "Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;",
        "wrappedSecretKey",
        "recordSecretKey",
        "(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)V",
        "secretKey",
        "wrapSecretKey",
        "(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;",
        "unwrapSecretKey",
        "(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;",
        "",
        "Lcom/microsoft/identity/common/crypto/CipherSpec;",
        "getKeyPairCompatibleCipherSpecs",
        "(Ljava/security/KeyPair;)Ljava/util/List;",
        "generateKeyPair",
        "()Ljava/security/KeyPair;",
        "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
        "spec",
        "Lwc3;",
        "attemptKeyGeneration-IoAF18A",
        "(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/Object;",
        "attemptKeyGeneration",
        "",
        "",
        "failures",
        "recordKeyPairGenSuccess",
        "(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;Ljava/util/Map;)V",
        "",
        "handleAllFailures",
        "(Ljava/util/Map;)Ljava/lang/Void;",
        "formatFailureHistory",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "readRawWrappedSecretKeyFromFile",
        "()[B",
        "clearKeyFromCache",
        "deleteSecretKeyFromStorage",
        "generateNewSecretKey",
        "()Ljavax/crypto/SecretKey;",
        "readSecretKeyFromStorage",
        "Ljava/lang/String;",
        "getAlias",
        "()Ljava/lang/String;",
        "keyTypeIdentifier",
        "getKeyTypeIdentifier",
        "cipherTransformation",
        "getCipherTransformation",
        "Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;",
        "cryptoParameterSpecFactory",
        "Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;",
        "Ljava/io/File;",
        "keyFile",
        "Ljava/io/File;",
        "getKeyFromCache",
        "keyFromCache",
        "getKey",
        "key",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AES_CBC_PKCS5_PADDING_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS5Padding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_FILE_SIZE:I = 0x400

.field public static final KEY_TYPE_IDENTIFIER:Ljava/lang/String; = "A001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "KeyStoreBackedSecretKeyProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIPE_REASON_EMPTY_KEY_FILE_REKEY:Ljava/lang/String; = "empty_key_file_rekey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIPE_REASON_KEYSTORE_KEY_ABSENT_ORPHANED_FILE:Ljava/lang/String; = "keystore_key_absent_orphaned_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIPE_REASON_LOAD_ERROR:Ljava/lang/String; = "load_error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cipherTransformation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyTypeIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->Companion:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    const-string p2, "A001"

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyTypeIdentifier:Ljava/lang/String;

    const-string p2, "AES/CBC/PKCS5Padding"

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cipherTransformation:Ljava/lang/String;

    new-instance v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    return-void
.end method

.method private final attemptKeyGeneration-IoAF18A(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object p0, Lwc3;->a:Luc3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->generateKeyPair(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_elapsed_time:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;J)Lns3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final clearCachedKeyIfCantLoadOrFileDoesNotExist()V
    .locals 1

    sget-boolean v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;->sSkipKeyInvalidationCheck:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->canLoadKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final deserializeAndUnwrapSecretKey([BLjava/security/KeyPair;)Ljavax/crypto/SecretKey;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->Companion:Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey$Companion;->deserialize([B)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)V

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->unwrapSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private final formatFailureHistory(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$formatFailureHistory$1;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$formatFailureHistory$1;

    const/16 v5, 0x1e

    const-string v1, ";"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateKeyPair()Ljava/security/KeyPair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "KeyStoreBackedSecretKeyProvider:generateKeyPair"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getPrioritizedKeyGenParameterSpecs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->KeyPairGeneration:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v5

    invoke-interface {v5}, Lns3;->getSpanContext()Los3;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v5

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attempting key generation with spec "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->attemptKeyGeneration-IoAF18A(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwc3;->a:Luc3;

    instance-of v9, v8, Lvc3;

    if-nez v9, :cond_1

    check-cast v8, Ljava/security/KeyPair;

    invoke-direct {p0, v7, v1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordKeyPairGenSuccess(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key pair generated successfully with spec: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Lns3;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v4}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v8}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to generate key pair with spec: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->handleAllFailures(Ljava/util/Map;)Ljava/lang/Void;

    new-instance p0, Lny1;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget-object v0, Lqv3;->b:Lqv3;

    invoke-interface {v3, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v3, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-interface {v3}, Lns3;->end()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p0}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string p0, "unknown_crypto_error"

    const-string v0, "No key generation specifications available for generating key pair."

    invoke-static {p0, v0}, Lln2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final getKeyPairCompatibleCipherSpecs(Ljava/security/KeyPair;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyPair;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/CipherSpec;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyPairEncryptionPaddings(Ljava/security/KeyPair;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cryptoParameterSpecFactory:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getPrioritizedCipherParameterSpecs()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supported paddings by the keyPair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Specs available in order of priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStoreBackedSecretKeyProvider:selectCompatibleCipherSpecs"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_supported_paddings:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->available_transformation_list:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$getKeyPairCompatibleCipherSpecs$1$1;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$getKeyPairCompatibleCipherSpecs$1$1;

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getPadding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elected_cipher_transformation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/crypto/CipherSpec;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " compatible cipher specs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleAllFailures(Ljava/util/Map;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No failures encountered, but no key pair generated. This should not happen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All key generation attempts failed. Total failures: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown_crypto_error"

    invoke-direct {v0, v1, p1, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyStoreBackedSecretKeyProvider:handleAllFailures"

    invoke-static {p1, p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final readRawWrappedSecretKeyFromFile()[B
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KeyStoreBackedSecretKeyProvider:readRawWrappedSecretKeyFromFile"

    if-nez v0, :cond_0

    const-string p0, "Key file does not exist"

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->readFromFile(Ljava/io/File;I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Key file is empty"

    invoke-static {v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final recordKeyPairGenSuccess(Lcom/microsoft/identity/common/crypto/IKeyGenSpec;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_description:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_algorithm:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_encryption_paddings:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/microsoft/identity/common/crypto/IKeyGenSpec;->getEncryptionPaddings()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_failure_history:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->formatFailureHistory(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object p0, Lqv3;->a:Lqv3;

    invoke-interface {v0, p0}, Lns3;->setStatus(Lqv3;)Lns3;

    return-void
.end method

.method private final recordSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)V
    .locals 2

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_transformation:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getCipherTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_algorithm:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    return-void
.end method

.method private final recordWipe(Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;)V
    .locals 2

    :try_start_0
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_wipe_reason:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    if-eqz p3, :cond_2

    sget-object p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->Companion:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;

    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider$Companion;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->secret_key_read_root_cause:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    invoke-static {p3}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyStoreExceptionNumericErrorCode(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keystore_numeric_error_code:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;

    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->keystore_error_transience:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->getKeyStoreErrorTransience(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil$KeyStoreErrorTransience;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lns3;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lns3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to record wipe telemetry: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyStoreBackedSecretKeyProvider:recordWipe"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic recordWipe$default(Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordWipe(Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;)V

    return-void
.end method

.method private final unwrapSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;Ljava/security/KeyPair;)Ljavax/crypto/SecretKey;
    .locals 4

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getKeyPairCompatibleCipherSpecs(Ljava/security/KeyPair;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/microsoft/identity/common/crypto/CipherSpec;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getCipherTransformation()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/microsoft/identity/common/crypto/CipherSpec;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unwrapping secret key with cipher spec: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KeyStoreBackedSecretKeyProvider:unwrapSecretKey"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getWrappedKeyData()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->unwrap([BLjava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No compatible cipher specs found for key pair: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown_crypto_error"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private final wrapSecretKey(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;
    .locals 2

    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getKeyPairCompatibleCipherSpecs(Ljava/security/KeyPair;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/CipherSpec;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrapping secret key with cipher spec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyStoreBackedSecretKeyProvider:wrapSecretKey"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getAlgorithmParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->wrap(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B

    move-result-object p2

    new-instance v0, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CipherSpec;->getTransformation()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No compatible cipher specs found for key pair: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown_crypto_error"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearKeyFromCache()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteSecretKeyFromStorage()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->deleteKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final generateNewSecretKey()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KeyStoreBackedSecretKeyProvider:generateNewSecretKey"

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SecretKeyGeneration:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v2

    invoke-interface {v2}, Lns3;->getSpanContext()Los3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->INSTANCE:Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/crypto/key/AES256SecretKeyGenerator;->generateRandomKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "No existing keypair found. Generating a new one."

    invoke-static {v0, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3, v4}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->wrapSecretKey(Ljavax/crypto/SecretKey;Ljava/security/KeyPair;)Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordSecretKey(Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;)V

    invoke-virtual {v4}, Lcom/microsoft/identity/common/crypto/wrappedsecretkey/WrappedSecretKey;->serialize()[B

    move-result-object v4

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-static {v4, p0}, Lcom/microsoft/identity/common/java/util/FileUtil;->writeDataToFile([BLjava/io/File;)V

    sget-object p0, Lqv3;->a:Lqv3;

    invoke-interface {v1, p0}, Lns3;->setStatus(Lqv3;)Lns3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v2, p0}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Lns3;->end()V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v2, p0}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    const-string v2, "Failed to wrap secret key"

    invoke-static {v0, v2, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-interface {v1, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v1, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-interface {v1}, Lns3;->end()V

    throw p0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public getCipherTransformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->cipherTransformation:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getKey()Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "New key is generated and cached with thumbprint: "

    const-string v1, "Key loaded from storage and cached with thumbprint: "

    monitor-enter p0

    :try_start_0
    const-string v2, "KeyStoreBackedSecretKeyProvider:getKey"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getKeyFromCache()Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->readSecretKeyFromStorage()Ljavax/crypto/SecretKey;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->generateNewSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget-object v3, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/microsoft/identity/common/java/crypto/key/KeyUtil;->getKeyThumbPrint(Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getKeyFromCache()Ljavax/crypto/SecretKey;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->clearCachedKeyIfCantLoadOrFileDoesNotExist()V

    sget-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->sKeyCacheMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->filePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public getKeyTypeIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyTypeIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized readSecretKeyFromStorage()Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "KeyStoreBackedSecretKeyProvider:readSecretKeyFromStorage"

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/SpanName;->SecretKeyRetrieval:Lcom/microsoft/identity/common/java/opentelemetry/SpanName;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v2

    invoke-interface {v2}, Lns3;->getSpanContext()Los3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createSpanFromParent(Ljava/lang/String;Los3;)Lns3;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->makeCurrentSpan(Lns3;)Lbh3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->readKey(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "key does not exist in keystore"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "keystore_key_absent_orphaned_file"
    :try_end_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_2
    invoke-static/range {v3 .. v8}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordWipe$default(Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    move-object v3, p0

    :goto_3
    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->deleteSecretKeyFromStorage()V

    sget-object p0, Lqv3;->a:Lqv3;

    invoke-interface {v4, p0}, Lns3;->setStatus(Lqv3;)Lns3;
    :try_end_2
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Lns3;->end()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v2, v9}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-object v9

    :catchall_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_1
    move-object v3, p0

    :try_start_5
    invoke-direct {v3}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->readRawWrappedSecretKeyFromFile()[B

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Key file is empty"

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v5, "empty_key_file_rekey"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordWipe$default(Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, v3, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->keyFile:Ljava/io/File;

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/FileUtil;->deleteFile(Ljava/io/File;)V

    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->clearKeyFromCache()V

    sget-object p0, Lqv3;->a:Lqv3;

    invoke-interface {v4, p0}, Lns3;->setStatus(Lqv3;)Lns3;
    :try_end_5
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Lns3;->end()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v2, v9}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v3

    return-object v9

    :cond_3
    :try_start_8
    invoke-direct {v3, p0, v0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->deserializeAndUnwrapSecretKey([BLjava/security/KeyPair;)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget-object v0, Lqv3;->a:Lqv3;

    invoke-interface {v4, v0}, Lns3;->setStatus(Lqv3;)Lns3;
    :try_end_8
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4}, Lns3;->end()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2, v9}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v3

    return-object p0

    :goto_5
    :try_start_b
    sget-object v0, Lqv3;->b:Lqv3;

    invoke-interface {v4, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v4, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    throw p0

    :goto_6
    const-string v0, "Error when loading key from Storage, wipe all existing key data "

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_error"

    invoke-direct {v3, v4, v0, p0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->recordWipe(Lns3;Ljava/lang/String;Lcom/microsoft/identity/common/java/exception/ClientException;)V

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-interface {v4, v0}, Lns3;->setStatus(Lqv3;)Lns3;

    invoke-interface {v4, p0}, Lns3;->recordException(Ljava/lang/Throwable;)Lns3;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;->deleteSecretKeyFromStorage()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    :try_start_c
    invoke-interface {v4}, Lns3;->end()V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v2, p0}, Lmh1;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_9
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw p0
.end method
