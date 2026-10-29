.class public final Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u00107\u001a\u0004\u0018\u00010\r2\u0006\u00108\u001a\u000209H\u0007J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0007J\u0008\u0010;\u001a\u000206H\u0007J\u0010\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020\u0004H\u0007J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000206H\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0013R\u001c\u0010&\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010\u0013R\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010\u000bR\u001c\u0010,\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u00081\u0010\u0013R\u001c\u00102\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u0013R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "accountManagerBrokers",
        "",
        "getAccountManagerBrokers$annotations",
        "getAccountManagerBrokers",
        "()Ljava/util/Set;",
        "allBrokers",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "getAllBrokers$annotations",
        "getAllBrokers",
        "debugBrokerHost",
        "getDebugBrokerHost$annotations",
        "getDebugBrokerHost",
        "()Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "debugBrokers",
        "getDebugBrokers$annotations",
        "getDebugBrokers",
        "debugCompanyPortal",
        "getDebugCompanyPortal$annotations",
        "getDebugCompanyPortal",
        "debugLTW",
        "getDebugLTW$annotations",
        "getDebugLTW",
        "debugMicrosoftAuthenticator",
        "getDebugMicrosoftAuthenticator$annotations",
        "getDebugMicrosoftAuthenticator",
        "debugMockAuthApp",
        "getDebugMockAuthApp$annotations",
        "getDebugMockAuthApp",
        "debugMockCp",
        "getDebugMockCp$annotations",
        "getDebugMockCp",
        "debugMockLtw",
        "getDebugMockLtw$annotations",
        "getDebugMockLtw",
        "prodBrokers",
        "getProdBrokers$annotations",
        "getProdBrokers",
        "prodCompanyPortal",
        "getProdCompanyPortal$annotations",
        "getProdCompanyPortal",
        "prodLTW",
        "getProdLTW$annotations",
        "getProdLTW",
        "prodMicrosoftAuthenticator",
        "getProdMicrosoftAuthenticator$annotations",
        "getProdMicrosoftAuthenticator",
        "sShouldTrustDebugBrokers",
        "",
        "getFromContext",
        "context",
        "Landroid/content/Context;",
        "getKnownBrokerApps",
        "getShouldTrustDebugBrokers",
        "isAccountManagerSupported",
        "packageName",
        "setShouldTrustDebugBrokers",
        "",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAccountManagerBrokers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllBrokers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugBrokerHost$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugBrokers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugCompanyPortal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugLTW$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugMicrosoftAuthenticator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugMockAuthApp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugMockCp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDebugMockLtw$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProdBrokers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProdCompanyPortal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProdLTW$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProdMicrosoftAuthenticator$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccountManagerBrokers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getAccountManagerBrokers$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getAllBrokers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getAllBrokers$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugBrokerHost$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugBrokers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugBrokers$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugCompanyPortal$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugLTW$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMicrosoftAuthenticator$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMockAuthApp$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMockCp$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMockLtw$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/PackageHelper;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getSha512SignatureForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAllBrokers()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v1
.end method

.method public final getKnownBrokerApps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getSShouldTrustDebugBrokers$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAllBrokers()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdBrokers()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getProdBrokers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdBrokers$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getProdCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdCompanyPortal$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getProdLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdLTW$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdMicrosoftAuthenticator$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldTrustDebugBrokers()Z
    .locals 0

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getSShouldTrustDebugBrokers$cp()Z

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAccountManagerSupported(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAccountManagerBrokers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setShouldTrustDebugBrokers(Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":setShouldTrustDebugBrokers"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "You are forcing to trust debug brokers in non-debug builds."

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$setSShouldTrustDebugBrokers$cp(Z)V

    return-void
.end method
