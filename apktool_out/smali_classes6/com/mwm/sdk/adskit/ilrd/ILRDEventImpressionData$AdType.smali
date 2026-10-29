.class public final enum Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

.field public static final enum APP_OPEN:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

.field public static final enum BANNER:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

.field public static final enum INTERSTITIAL:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

.field public static final enum NATIVE:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

.field public static final enum REWARDED:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;


# direct methods
.method private static synthetic $values()[Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;
    .locals 5

    sget-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->BANNER:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    sget-object v1, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    sget-object v2, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->REWARDED:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    sget-object v3, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->APP_OPEN:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    sget-object v4, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->NATIVE:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->BANNER:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    const-string v1, "REWARDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->REWARDED:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->APP_OPEN:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    new-instance v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->NATIVE:Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-static {}, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->$values()[Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->$VALUES:[Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;
    .locals 1

    const-class v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->$VALUES:[Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    invoke-virtual {v0}, [Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/adskit/ilrd/ILRDEventImpressionData$AdType;

    return-object v0
.end method
