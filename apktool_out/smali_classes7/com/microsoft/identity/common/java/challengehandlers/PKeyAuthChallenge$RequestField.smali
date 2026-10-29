.class final enum Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum CertThumbprint:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum SubmitUrl:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum TenantId:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

.field public static final enum Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;
    .locals 7

    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    sget-object v1, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    sget-object v2, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    sget-object v3, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->SubmitUrl:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    sget-object v4, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    sget-object v5, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertThumbprint:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    sget-object v6, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->TenantId:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "Nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Nonce:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "CertAuthorities"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertAuthorities:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "Version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Version:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "SubmitUrl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->SubmitUrl:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "Context"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->Context:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "CertThumbprint"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->CertThumbprint:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    new-instance v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    const-string v1, "TenantId"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->TenantId:Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-static {}, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->$values()[Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->$VALUES:[Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->$VALUES:[Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/challengehandlers/PKeyAuthChallenge$RequestField;

    return-object v0
.end method
