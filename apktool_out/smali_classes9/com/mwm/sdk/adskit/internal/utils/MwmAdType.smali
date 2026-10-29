.class public final enum Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

.field public static final enum BANNER:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

.field public static final enum INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

.field public static final enum NATIVE:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

.field public static final enum REWARDED_VIDEO:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;


# direct methods
.method private static synthetic $values()[Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;
    .locals 4

    sget-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    sget-object v1, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->REWARDED_VIDEO:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    sget-object v2, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->NATIVE:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    sget-object v3, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->BANNER:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->INTERSTITIAL:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    new-instance v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->REWARDED_VIDEO:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    new-instance v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->NATIVE:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    new-instance v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    const-string v1, "BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->BANNER:Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->$values()[Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->$VALUES:[Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;
    .locals 1

    const-class v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->$VALUES:[Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    invoke-virtual {v0}, [Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/adskit/internal/utils/MwmAdType;

    return-object v0
.end method
