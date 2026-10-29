.class Lio/bidmachine/AdvertisingDataManager$d;
.super Lio/bidmachine/AdvertisingDataManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/AdvertisingDataManager$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/AdvertisingDataManager$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
