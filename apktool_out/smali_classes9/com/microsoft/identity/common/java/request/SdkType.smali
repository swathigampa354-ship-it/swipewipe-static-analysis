.class public final enum Lcom/microsoft/identity/common/java/request/SdkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/request/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/request/SdkType;

.field public static final enum ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

.field public static final enum MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

.field public static final enum MSAL_CPP:Lcom/microsoft/identity/common/java/request/SdkType;

.field public static final enum MSAL_XPLAT_LINUX:Lcom/microsoft/identity/common/java/request/SdkType;

.field public static final enum UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 5

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/java/request/SdkType;

    sget-object v3, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_XPLAT_LINUX:Lcom/microsoft/identity/common/java/request/SdkType;

    sget-object v4, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/request/SdkType;

    const-string v1, "ADAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/SdkType;

    const-string v1, "MSAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/SdkType;

    const-string v1, "MSAL_CPP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/java/request/SdkType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/SdkType;

    const-string v1, "MSAL_XPLAT_LINUX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_XPLAT_LINUX:Lcom/microsoft/identity/common/java/request/SdkType;

    new-instance v0, Lcom/microsoft/identity/common/java/request/SdkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/request/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->UNKNOWN:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-static {}, Lcom/microsoft/identity/common/java/request/SdkType;->$values()[Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->$VALUES:[Lcom/microsoft/identity/common/java/request/SdkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/request/SdkType;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/request/SdkType;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->$VALUES:[Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/request/SdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/request/SdkType;

    return-object v0
.end method


# virtual methods
.method public getProductName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->ADAL:Lcom/microsoft/identity/common/java/request/SdkType;

    if-eq v0, p0, :cond_3

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne v0, p0, :cond_1

    const-string p0, "MSAL.xplat.Android"

    return-object p0

    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_XPLAT_LINUX:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne v0, p0, :cond_2

    const-string p0, "MSAL.xplat.Linux"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "MSAL.Android"

    return-object p0
.end method

.method public isCapableOfMSA()Z
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/java/request/SdkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_XPLAT_LINUX:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
