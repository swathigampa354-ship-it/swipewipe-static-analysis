.class public Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;
.super Lio/bidmachine/ads/networks/gam/versions/BaseVersionWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lio/bidmachine/utils/version/Version;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/utils/version/Version;-><init>(III)V

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lio/bidmachine/ads/networks/gam/versions/BaseVersionWrapper;-><init>(ILio/bidmachine/utils/version/Version;)V

    return-void
.end method

.method private a()Z
    .locals 0

    .line 33
    :try_start_0
    sget p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    :catch_0
    return p0
.end method


# virtual methods
.method public createAd(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam/GAMUnitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/e;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/d;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/d;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/c;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/c;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lcom/google/android/gms/ads/AdSize;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/c;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/c;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lcom/google/android/gms/ads/AdSize;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/c;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/c;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lcom/google/android/gms/ads/AdSize;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getVersion()Lio/bidmachine/utils/version/Version;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    new-instance v0, Lio/bidmachine/utils/version/Version;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/utils/version/Version;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public isGAMPresent(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
