.class public final Lcom/microsoft/identity/common/internal/broker/BrokerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/broker/IAppIdentity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0006\u0010\u0014\u001a\u00020\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "Lcom/microsoft/identity/common/java/broker/IAppIdentity;",
        "packageName",
        "",
        "signingCertificateThumbprint",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "nickName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNickName",
        "()Ljava/lang/String;",
        "getPackageName",
        "getSigningCertificateThumbprint",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getAppLinkRedirectUri",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final accountManagerBrokers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allBrokers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugBrokerHost:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugBrokers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugCompanyPortal:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugLTW:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugMicrosoftAuthenticator:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugMockAuthApp:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugMockCp:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final debugMockLtw:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final prodBrokers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final prodCompanyPortal:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final prodLTW:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final prodMicrosoftAuthenticator:Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sShouldTrustDebugBrokers:Z


# instance fields
.field private final nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signingCertificateThumbprint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    const-class v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->sShouldTrustDebugBrokers:Z

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "pdAtoxfsEwbpQsIaua5Uobl5AQEjqt40aPXI7UY1lIW0NTmg0G4jHQ5T5mujSjjU06q4mEHs5hb6z/Mr0PNlmQ=="

    const-string v2, "debugMicrosoftAuthenticator"

    const-string v3, "com.azure.authenticator"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMicrosoftAuthenticator:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "Gu8CuaYmSV5CHWd6dz3tGPXIE+YTalCVIXi5lEBXpvUgsMKoHbU9Rqou3WNRNU1tsz8pvEADTCCJ5f02fbw9qw=="

    const-string v2, "prodMicrosoftAuthenticator"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodMicrosoftAuthenticator:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "oIuNoUwMsxC10VneTQXnt/GXN+Pjqd6mpOKEMF/cH3i06K93TZMBWq+fHN/zt4zUe/W6zGj6YLymd1/tGuypNQ=="

    const-string v2, "debugCompanyPortal"

    const-string v3, "com.microsoft.windowsintune.companyportal"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugCompanyPortal:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "jPpMoaNvcxSLMX4yG4C3Gf86rtTqh33SqpuRKg4WOP+MnnpA52zZgvKLW76U4Cqqf68iaBk9W7k/jhciiSAtgQ=="

    const-string v2, "prodCompanyPortal"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodCompanyPortal:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "xxAk8S05zu0Nkce+X2J6IKJ2e7YE4F9ZorZj0YnYUQ2vw8vLc8VGGOqJdTnVySbbcy9VY8UDbOfeOETSErYllw=="

    const-string v2, "debugBrokerHost"

    const-string v3, "com.microsoft.identity.testuserapp"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugBrokerHost:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "EZ2RCcsmf869Ec41PgHHnFdI0MgmVsADFFy8AtcfEKsjD1YAPtKxCMZVdT+y+K1IWRnPk4Lf2PUAcL5N49OqAA=="

    const-string v2, "debugMockCp"

    const-string v3, "com.microsoft.mockcp"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMockCp:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "QhjKSYYD31K7+C4q4Mpd08crE0LN/3GgnKVVuej4JWckUTc0Wp/i//LWLQnANaWiAjdESJJrjavu0cE6hkQihQ=="

    const-string v2, "debugMockAuthApp"

    const-string v3, "com.microsoft.mockauthapp"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMockAuthApp:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "felxzv/rpqa69dOADXVVKnawk5x8snBW2k/kDxzQLVkbcdzAvrGm8gcBRItzUGIQTupHCTWksN6WBGbn+b0KIA=="

    const-string v2, "debugMockLtw"

    const-string v3, "com.microsoft.mockltw"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMockLtw:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "WhUdh04ZkQLmNb//lKmohyqDdPMWXHcI0O3AvoLMtgF/smnED4r+Vguvgj6d4QG77Jl3avUKt6LeqF2TJPZVzg=="

    const-string v2, "prodLTW"

    const-string v3, "com.microsoft.appmanager"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodLTW:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const-string v1, "5PAhhZNSRRvq7vpTT5vrYJbSLh05AU8USf7oUTS239PEltebX87uGN7GhAe5244lJepwZ5RU4vu8N6ospXVOlg=="

    const-string v2, "debugLTW"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugLTW:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$accountManagerBrokers$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$accountManagerBrokers$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->accountManagerBrokers:Ljava/util/Set;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$debugBrokers$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugBrokers:Ljava/util/Set;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$prodBrokers$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$prodBrokers$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodBrokers:Ljava/util/Set;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$allBrokers$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion$allBrokers$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->allBrokers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->signingCertificateThumbprint:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->nickName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccountManagerBrokers$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->accountManagerBrokers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getAllBrokers$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->allBrokers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDebugBrokerHost$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugBrokerHost:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getDebugBrokers$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugBrokers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDebugCompanyPortal$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugCompanyPortal:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getDebugLTW$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugLTW:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getDebugMicrosoftAuthenticator$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMicrosoftAuthenticator:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getDebugMockAuthApp$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMockAuthApp:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getDebugMockCp$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMockCp:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getDebugMockLtw$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->debugMockLtw:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getProdBrokers$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodBrokers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getProdCompanyPortal$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodCompanyPortal:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getProdLTW$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodLTW:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getProdMicrosoftAuthenticator$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->prodMicrosoftAuthenticator:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    return-object v0
.end method

.method public static final synthetic access$getSShouldTrustDebugBrokers$cp()Z
    .locals 1

    sget-boolean v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->sShouldTrustDebugBrokers:Z

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSShouldTrustDebugBrokers$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->sShouldTrustDebugBrokers:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/identity/common/internal/broker/BrokerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getNickName()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public static final getAccountManagerBrokers()Ljava/util/Set;
    .locals 1
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

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAccountManagerBrokers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getAllBrokers()Ljava/util/Set;
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

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAllBrokers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugBrokers()Ljava/util/Set;
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

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugBrokers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p0

    return-object p0
.end method

.method public static final getKnownBrokerApps()Ljava/util/Set;
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

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getKnownBrokerApps()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getProdBrokers()Ljava/util/Set;
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

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdBrokers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getProdCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getProdLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public static final getShouldTrustDebugBrokers()Z
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getShouldTrustDebugBrokers()Z

    move-result v0

    return v0
.end method

.method public static final isAccountManagerSupported(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->isAccountManagerSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setShouldTrustDebugBrokers(Z)V
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->Companion:Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->setShouldTrustDebugBrokers(Z)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getNickName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final getAppLinkRedirectUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://login.microsoftonline.com/androidbroker/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSigningCertificateThumbprint()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->signingCertificateThumbprint:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getNickName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
