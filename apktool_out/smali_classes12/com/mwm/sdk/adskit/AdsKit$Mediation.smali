.class public final enum Lcom/mwm/sdk/adskit/AdsKit$Mediation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mediation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/adskit/AdsKit$Mediation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mwm/sdk/adskit/AdsKit$Mediation;

.field public static final enum MAX:Lcom/mwm/sdk/adskit/AdsKit$Mediation;


# instance fields
.field final mediationId:Ljava/lang/String;

.field final wrapperFullClassName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mwm/sdk/adskit/AdsKit$Mediation;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->MAX:Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    filled-new-array {v0}, [Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    const-string v1, "max"

    const-string v2, "com.mwm.sdk.adskit.AdsKitMax"

    const-string v3, "MAX"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->MAX:Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->$values()[Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->$VALUES:[Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->mediationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->wrapperFullClassName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKit$Mediation;
    .locals 1

    const-class v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/adskit/AdsKit$Mediation;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->$VALUES:[Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    invoke-virtual {v0}, [Lcom/mwm/sdk/adskit/AdsKit$Mediation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/adskit/AdsKit$Mediation;

    return-object v0
.end method


# virtual methods
.method public getMediationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$Mediation;->mediationId:Ljava/lang/String;

    return-object p0
.end method
