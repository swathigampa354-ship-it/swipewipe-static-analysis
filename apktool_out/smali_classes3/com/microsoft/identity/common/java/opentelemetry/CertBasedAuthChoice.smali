.class public final enum Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

.field public static final enum NON_APPLICABLE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

.field public static final enum ON_DEVICE_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

.field public static final enum SMARTCARD_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
    .locals 3

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->ON_DEVICE_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->SMARTCARD_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->NON_APPLICABLE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    const-string v1, "ON_DEVICE_CHOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->ON_DEVICE_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    const-string v1, "SMARTCARD_CHOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->SMARTCARD_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    const-string v1, "NON_APPLICABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->NON_APPLICABLE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->$values()[Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->$VALUES:[Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    return-object v0
.end method
