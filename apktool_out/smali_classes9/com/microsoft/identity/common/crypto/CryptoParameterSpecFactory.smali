.class public final Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 /2\u00020\u0001:\u0001/B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010!\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "keyAlias",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "flightsProvider",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V",
        "",
        "getEncryptionPaddingsForKeyGen",
        "()Ljava/util/List;",
        "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
        "getDefaultKeyGenSpecs",
        "getLegacyDeviceSafeKeyGenSpecs",
        "Lcom/microsoft/identity/common/crypto/CipherSpec;",
        "getPrioritizedCipherParameterSpecs",
        "getPrioritizedKeyGenParameterSpecs",
        "Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "getFlightsProvider",
        "()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;",
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "keyGenParamSpecWithPurposeWrapKey$delegate",
        "Lvy1;",
        "getKeyGenParamSpecWithPurposeWrapKey",
        "()Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "keyGenParamSpecWithPurposeWrapKey",
        "keyGenParamSpecWithoutPurposeWrapKey$delegate",
        "getKeyGenParamSpecWithoutPurposeWrapKey",
        "keyGenParamSpecWithoutPurposeWrapKey",
        "keyGenParamSpecConservative$delegate",
        "getKeyGenParamSpecConservative",
        "keyGenParamSpecConservative",
        "Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;",
        "keyGenParamSpecLegacy",
        "Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;",
        "",
        "getKeySpecWithWrapPurposeKey",
        "()Z",
        "keySpecWithWrapPurposeKey",
        "getKeySpecWithoutWrapPurposeKey",
        "keySpecWithoutWrapPurposeKey",
        "getEnableKeyGenEncryptionPaddingRsaOaep",
        "enableKeyGenEncryptionPaddingRsaOaep",
        "getConservativeKeyGenForLegacyDevices",
        "conservativeKeyGenForLegacyDevices",
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
.field private static final CONSERVATIVE_SPEC:Ljava/lang/String; = "conservative_spec_for_api_30_and_below"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SIZE:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LEGACY_SPEC:Ljava/lang/String; = "legacy_key_gen_spec"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MODERN_SPEC_WITHOUT_PURPOSE_WRAP_KEY:Ljava/lang/String; = "modern_spec_without_wrap_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MODERN_SPEC_WITH_PURPOSE_WRAP_KEY:Ljava/lang/String; = "modern_spec_with_wrap_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyGenParamSpecConservative$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyGenParamSpecWithPurposeWrapKey$delegate:Lvy1;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyGenParamSpecWithoutPurposeWrapKey$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->Companion:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$Companion;

    const-string v0, "CryptoParameterSpecFactory"

    sput-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    const-string v1, ":init"

    invoke-static {v0, v1, p3}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialized CryptoParameterSpecFactory - API: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags: [keySpecWithWrapPurposeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithWrapPurposeKey()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keySpecWithoutWrapPurposeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithoutWrapPurposeKey()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oaepSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getEnableKeyGenEncryptionPaddingRsaOaep()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conservativeKeyGenForLegacyDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getConservativeKeyGenForLegacyDevices()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;

    invoke-direct {p3, p0, p2}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;-><init>(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;Ljava/lang/String;)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithPurposeWrapKey$delegate:Lvy1;

    new-instance p3, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithoutPurposeWrapKey$2;

    invoke-direct {p3, p0, p2}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithoutPurposeWrapKey$2;-><init>(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;Ljava/lang/String;)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithoutPurposeWrapKey$delegate:Lvy1;

    new-instance p3, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecConservative$2;

    invoke-direct {p3, p2}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecConservative$2;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecConservative$delegate:Lvy1;

    const-string p3, "PKCS1Padding"

    invoke-static {p3}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    const-string v4, "legacy_key_gen_spec"

    const-string v5, "RSA"

    const/16 v3, 0x800

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 154
    sget-object p3, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p3

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V

    return-void
.end method

.method public static final synthetic access$getEncryptionPaddingsForKeyGen(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getEncryptionPaddingsForKeyGen()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getConservativeKeyGenForLegacyDevices()Z
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_CONSERVATIVE_KEY_GEN_SPEC_FOR_LEGACY_DEVICES:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method

.method private final getDefaultKeyGenSpecs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithWrapPurposeKey()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecWithPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithoutWrapPurposeKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecWithoutPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getEnableKeyGenEncryptionPaddingRsaOaep()Z
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OAEP_WITH_SHA_AND_MGF1_PADDING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method

.method private final getEncryptionPaddingsForKeyGen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PKCS1Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getEnableKeyGenEncryptionPaddingRsaOaep()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OAEPPadding"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final getKeyGenParamSpecConservative()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecConservative$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    return-object p0
.end method

.method private final getKeyGenParamSpecWithPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithPurposeWrapKey$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    return-object p0
.end method

.method private final getKeyGenParamSpecWithoutPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecWithoutPurposeWrapKey$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    return-object p0
.end method

.method private final getKeySpecWithWrapPurposeKey()Z
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITH_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method

.method private final getKeySpecWithoutWrapPurposeKey()Z
    .locals 1

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_NEW_KEY_GEN_SPEC_FOR_WRAP_WITHOUT_PURPOSE_WRAP_KEY:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    return p0
.end method

.method private final getLegacyDeviceSafeKeyGenSpecs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithWrapPurposeKey()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecWithPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeySpecWithoutWrapPurposeKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecWithoutPurposeWrapKey()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getKeyGenParamSpecConservative()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->keyGenParamSpecLegacy:Lcom/microsoft/identity/common/crypto/LegacyKeyGenSpec;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->flightsProvider:Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    return-object p0
.end method

.method public final getPrioritizedCipherParameterSpecs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/CipherSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    const-string v1, ":getPrioritizedCipherParameterSpecs"

    invoke-static {v0, v1, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/crypto/CipherSpec;->Companion:Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;->getOaepCipherSpec()Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-result-object v1

    invoke-virtual {v0}, Lcom/microsoft/identity/common/crypto/CipherSpec$Companion;->getPkcs1CipherSpec()Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/microsoft/identity/common/crypto/CipherSpec;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ciphers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrioritizedKeyGenParameterSpecs()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/crypto/IKeyGenSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->TAG:Ljava/lang/String;

    const-string v2, ":getPrioritizedKeyGenParameterSpecs"

    invoke-static {v1, v2, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getConservativeKeyGenForLegacyDevices()Z

    move-result v1

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lns3;

    move-result-object v2

    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->key_pair_gen_conservative_spec_flight_enabled:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lns3;->setAttribute(Ljava/lang/String;Z)Lns3;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getLegacyDeviceSafeKeyGenSpecs()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->getDefaultKeyGenSpecs()Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$getPrioritizedKeyGenParameterSpecs$1;->INSTANCE:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$getPrioritizedKeyGenParameterSpecs$1;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key generation specs: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
