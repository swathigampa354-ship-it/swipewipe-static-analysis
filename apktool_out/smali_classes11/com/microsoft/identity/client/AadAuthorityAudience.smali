.class public final enum Lcom/microsoft/identity/client/AadAuthorityAudience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/AadAuthorityAudience;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/AadAuthorityAudience;

.field public static final enum AzureAdAndPersonalMicrosoftAccount:Lcom/microsoft/identity/client/AadAuthorityAudience;

.field public static final enum AzureAdMultipleOrgs:Lcom/microsoft/identity/client/AadAuthorityAudience;

.field public static final enum AzureAdMyOrg:Lcom/microsoft/identity/client/AadAuthorityAudience;

.field public static final enum PersonalMicrosoftAccount:Lcom/microsoft/identity/client/AadAuthorityAudience;


# instance fields
.field private audienceValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/client/AadAuthorityAudience;
    .locals 4

    sget-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdAndPersonalMicrosoftAccount:Lcom/microsoft/identity/client/AadAuthorityAudience;

    sget-object v1, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMultipleOrgs:Lcom/microsoft/identity/client/AadAuthorityAudience;

    sget-object v2, Lcom/microsoft/identity/client/AadAuthorityAudience;->PersonalMicrosoftAccount:Lcom/microsoft/identity/client/AadAuthorityAudience;

    sget-object v3, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMyOrg:Lcom/microsoft/identity/client/AadAuthorityAudience;

    filled-new-array {v0, v1, v2, v3}, [Lcom/microsoft/identity/client/AadAuthorityAudience;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/client/AadAuthorityAudience;

    const/4 v1, 0x0

    const-string v2, "common"

    const-string v3, "AzureAdAndPersonalMicrosoftAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AadAuthorityAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdAndPersonalMicrosoftAccount:Lcom/microsoft/identity/client/AadAuthorityAudience;

    new-instance v0, Lcom/microsoft/identity/client/AadAuthorityAudience;

    const/4 v1, 0x1

    const-string v2, "organizations"

    const-string v3, "AzureAdMultipleOrgs"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AadAuthorityAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMultipleOrgs:Lcom/microsoft/identity/client/AadAuthorityAudience;

    new-instance v0, Lcom/microsoft/identity/client/AadAuthorityAudience;

    const/4 v1, 0x2

    const-string v2, "consumers"

    const-string v3, "PersonalMicrosoftAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AadAuthorityAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->PersonalMicrosoftAccount:Lcom/microsoft/identity/client/AadAuthorityAudience;

    new-instance v0, Lcom/microsoft/identity/client/AadAuthorityAudience;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AzureAdMyOrg"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/client/AadAuthorityAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMyOrg:Lcom/microsoft/identity/client/AadAuthorityAudience;

    invoke-static {}, Lcom/microsoft/identity/client/AadAuthorityAudience;->$values()[Lcom/microsoft/identity/client/AadAuthorityAudience;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->$VALUES:[Lcom/microsoft/identity/client/AadAuthorityAudience;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/microsoft/identity/client/AadAuthorityAudience;->audienceValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/AadAuthorityAudience;
    .locals 1

    const-class v0, Lcom/microsoft/identity/client/AadAuthorityAudience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/AadAuthorityAudience;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/client/AadAuthorityAudience;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->$VALUES:[Lcom/microsoft/identity/client/AadAuthorityAudience;

    invoke-virtual {v0}, [Lcom/microsoft/identity/client/AadAuthorityAudience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/client/AadAuthorityAudience;

    return-object v0
.end method


# virtual methods
.method public getAudienceValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/client/AadAuthorityAudience;->audienceValue:Ljava/lang/String;

    return-object p0
.end method
