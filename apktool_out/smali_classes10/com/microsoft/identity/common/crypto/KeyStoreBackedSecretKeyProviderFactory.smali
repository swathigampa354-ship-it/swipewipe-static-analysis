.class public final Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;",
        "",
        "()V",
        "create",
        "Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;",
        "keyIdentifier",
        "",
        "fileName",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;

    invoke-direct {v0}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/microsoft/identity/common/java/crypto/key/ISecretKeyProvider;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p0

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_KEYSTORE_BACKED_SECRET_KEY_PROVIDER:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;

    invoke-direct {p0, p3, p1, p2}, Lcom/microsoft/identity/common/crypto/KeyStoreBackedSecretKeyProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-object p0
.end method
