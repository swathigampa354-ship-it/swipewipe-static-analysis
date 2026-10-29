.class public final enum Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/fido/FidoRequestField;",
        "",
        "fieldName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFieldName",
        "()Ljava/lang/String;",
        "CHALLENGE",
        "RELYING_PARTY_IDENTIFIER",
        "USER_VERIFICATION_POLICY",
        "VERSION",
        "SUBMIT_URL",
        "CONTEXT",
        "ALLOWED_CREDENTIALS",
        "KEY_TYPES",
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

.field public static final enum VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;


# instance fields
.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
    .locals 8

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v1, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v2, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v3, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v4, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v5, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v6, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    sget-object v7, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x0

    const-string v2, "challenge"

    const-string v3, "CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x1

    const-string v2, "relyingPartyIdentifier"

    const-string v3, "RELYING_PARTY_IDENTIFIER"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x2

    const-string v2, "userVerificationPolicy"

    const-string v3, "USER_VERIFICATION_POLICY"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x3

    const-string v2, "version"

    const-string v3, "VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x4

    const-string v2, "submitUrl"

    const-string v3, "SUBMIT_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x5

    const-string v2, "context"

    const-string v3, "CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x6

    const-string v2, "allowedCredentials"

    const-string v3, "ALLOWED_CREDENTIALS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    new-instance v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    const/4 v1, 0x7

    const-string v2, "keyTypes"

    const-string v3, "KEY_TYPES"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-static {}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->$values()[Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->$VALUES:[Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

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

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/fido/FidoRequestField;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->$VALUES:[Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    return-object v0
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->fieldName:Ljava/lang/String;

    return-object p0
.end method
