.class public final enum Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Outcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_ENABLED",
        "NOT_MAM_CA",
        "NO_ORIGIN_PKG",
        "NO_APP_LINK",
        "SERVER_REFERRER",
        "LINK_UNPARSEABLE",
        "DECORATED",
        "common4j"
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum DECORATED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum LINK_UNPARSEABLE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum NOT_ENABLED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum NOT_MAM_CA:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum NO_APP_LINK:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum NO_ORIGIN_PKG:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

.field public static final enum SERVER_REFERRER:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;
    .locals 7

    sget-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NOT_ENABLED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    sget-object v1, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NOT_MAM_CA:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    sget-object v2, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NO_ORIGIN_PKG:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    sget-object v3, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NO_APP_LINK:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    sget-object v4, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->SERVER_REFERRER:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    sget-object v5, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->LINK_UNPARSEABLE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    sget-object v6, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->DECORATED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    filled-new-array/range {v0 .. v6}, [Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "NOT_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NOT_ENABLED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "NOT_MAM_CA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NOT_MAM_CA:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "NO_ORIGIN_PKG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NO_ORIGIN_PKG:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "NO_APP_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->NO_APP_LINK:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "SERVER_REFERRER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->SERVER_REFERRER:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "LINK_UNPARSEABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->LINK_UNPARSEABLE:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    new-instance v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    const-string v1, "DECORATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->DECORATED:Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-static {}, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->$values()[Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->$VALUES:[Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;->$VALUES:[Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/java/providers/MamInstallReferrerBuilder$Outcome;

    return-object v0
.end method
