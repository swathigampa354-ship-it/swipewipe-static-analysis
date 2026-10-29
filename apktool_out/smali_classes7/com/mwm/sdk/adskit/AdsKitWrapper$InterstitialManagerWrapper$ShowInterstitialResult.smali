.class public final enum Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowInterstitialResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

.field public static final enum HONORED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

.field public static final enum SKIPPED_NOT_LOADED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

.field public static final enum SKIPPED_NO_FILL:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

.field public static final enum SKIPPED_OTHER_LOADING_ERROR:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

.field public static final enum SKIPPED_STILL_LOADING:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;


# direct methods
.method private static synthetic $values()[Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
    .locals 5

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->HONORED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NOT_LOADED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    sget-object v2, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_STILL_LOADING:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    sget-object v3, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NO_FILL:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    sget-object v4, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_OTHER_LOADING_ERROR:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    const-string v1, "HONORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->HONORED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    const-string v1, "SKIPPED_NOT_LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NOT_LOADED:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    const-string v1, "SKIPPED_STILL_LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_STILL_LOADING:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    const-string v1, "SKIPPED_NO_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_NO_FILL:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    const-string v1, "SKIPPED_OTHER_LOADING_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->SKIPPED_OTHER_LOADING_ERROR:Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->$values()[Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->$VALUES:[Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
    .locals 1

    const-class v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->$VALUES:[Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    invoke-virtual {v0}, [Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/adskit/AdsKitWrapper$InterstitialManagerWrapper$ShowInterstitialResult;

    return-object v0
.end method
