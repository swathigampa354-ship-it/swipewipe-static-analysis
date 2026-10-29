.class final enum Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public static final enum Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public static final enum Idle:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public static final enum Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public static final enum Loading:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public static final enum Showing:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public static final enum Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    .locals 6

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Idle:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loading:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v2, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v3, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Showing:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v4, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v5, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    filled-new-array/range {v0 .. v5}, [Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Idle:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loading:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    const-string v1, "Loaded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    const-string v1, "Showing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Showing:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    const-string v1, "Shown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    const-string v1, "Expired"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-static {}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->$values()[Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->$VALUES:[Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    .locals 1

    const-class v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    .locals 1

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->$VALUES:[Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {v0}, [Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    return-object v0
.end method
