.class public final enum Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/AdsKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

.field public static final enum IDLE_0:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

.field public static final enum INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

.field public static final enum INITIALIZING_GDPR_1:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

.field public static final enum INITIALIZING_GDPR_DISPLAYING_3:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

.field public static final enum INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

.field public static final enum INITIALIZING_MEDIATION_4:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;


# instance fields
.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;
    .locals 6

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->IDLE_0:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_1:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    sget-object v2, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    sget-object v3, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_DISPLAYING_3:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    sget-object v4, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_MEDIATION_4:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    sget-object v5, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "IDLE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->IDLE_0:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "INITIALIZING_GDPR_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_1:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_WAITING_APP_TO_CHECK_2:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "INITIALIZING_GDPR_DISPLAYING_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_GDPR_DISPLAYING_3:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "INITIALIZING_MEDIATION_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZING_MEDIATION_4:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    new-instance v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    const-string v1, "INITIALIZED_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->$values()[Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->$VALUES:[Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;
    .locals 1

    const-class v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->$VALUES:[Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    invoke-virtual {v0}, [Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    return-object v0
.end method
