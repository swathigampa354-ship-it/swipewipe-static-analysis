.class public final enum Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ljz0;

.field private static final synthetic $VALUES:[Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

.field public static final enum APPLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

.field public static final enum CROSS_AUTH:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

.field public static final enum FACEBOOK:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

.field public static final enum GOOGLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;


# instance fields
.field private final providerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .locals 4

    sget-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    sget-object v1, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    sget-object v2, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    sget-object v3, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->CROSS_AUTH:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    const/4 v1, 0x0

    const-string v2, "apple"

    const-string v3, "APPLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->APPLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    new-instance v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    const/4 v1, 0x1

    const-string v2, "facebook"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->FACEBOOK:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    new-instance v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    const/4 v1, 0x2

    const-string v2, "google"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->GOOGLE:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    new-instance v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    const/4 v1, 0x3

    const-string v2, "cross_auth"

    const-string v3, "CROSS_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->CROSS_AUTH:Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-static {}, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->$values()[Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->$VALUES:[Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->$ENTRIES:Ljz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->providerName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .locals 1

    const-class v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->$VALUES:[Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;

    return-object v0
.end method


# virtual methods
.method public final getProviderName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;->providerName:Ljava/lang/String;

    return-object p0
.end method
