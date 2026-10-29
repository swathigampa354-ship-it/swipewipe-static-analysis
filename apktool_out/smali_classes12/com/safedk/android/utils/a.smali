.class public Lcom/safedk/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ConfigurationHelper"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "CONTENTCAT"

    const-string v2, "PLAYBACKMETHODS"

    const-string v3, "STOREID"

    const-string v4, "STOREURL"

    const-string v5, "CACHEBUSTING"

    const-string v6, "TIMESTAMP"

    const-string v7, "ADCATEGORIES"

    const-string v8, "ADCOUNT"

    const-string v9, "ADTYPE"

    const-string v10, "BLOCKEDADCATEGORIES"

    const-string v11, "BREAKMAXADLENGTH"

    const-string v12, "BREAKMAXADS"

    const-string v13, "BREAKMAXDURATION"

    const-string v14, "BREAKMINADLENGTH"

    const-string v15, "BREAKPOSITION"

    const-string v16, "CONTENTPLAYHEAD"

    const-string v17, "MEDIAPLAYHEAD"

    const-string v18, "PLACEMENTTYPE"

    const-string v19, "TRANSACTIONID"

    const-string v20, "UNIVERSALADID"

    const-string v21, "CLIENTUA"

    const-string v22, "DEVICEIP"

    const-string v23, "DEVICEUA"

    const-string v24, "IFA"

    const-string v25, "IFATYPE"

    const-string v26, "LATLONG"

    const-string v27, "SERVERSIDE"

    const-string v28, "SERVERUA"

    const-string v29, "APPBUNDLE"

    const-string v30, "DOMAIN"

    const-string v31, "PAGEURL"

    const-string v32, "APIFRAMEWORKS"

    const-string v33, "CLICKTYPE"

    const-string v34, "EXTENSIONS"

    const-string v35, "MEDIAMIME"

    const-string v36, "OMIDPARTNER"

    const-string v37, "PLAYERCAPABILITIES"

    const-string v38, "VASTVERSIONS"

    const-string v39, "VERIFICATIONVENDORS"

    const-string v40, "ADPLAYHEAD"

    const-string v41, "ADSERVINGID"

    const-string v42, "ASvastMacroQueryParams.RI"

    const-string v43, "CONTENTID"

    const-string v44, "CONTENTURI"

    const-string v45, "INVENTORYSTATE"

    const-string v46, "PLAYERSIZE"

    const-string v47, "PLAYERSTATE"

    const-string v48, "PODSEQUENCE"

    const-string v49, "CLICKPOS"

    const-string v50, "ERRORCODE"

    const-string v51, "REASON"

    const-string v52, "GDPRCONSENT"

    const-string v53, "LIMITADTRACKING"

    const-string v54, "REGULATIONS"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/utils/a;->b:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 44
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v0

    .line 45
    nop

    .line 46
    const/4 v1, 0x2

    const-string v2, "ConfigurationHelper"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "cannot determine config item SUPPORTS_BANNER_IMPRESSION_TRACKING for sdk "

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isBannerMonitoringSupported returned "

    aput-object v6, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, " for sdk "

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object p0, v5, v1

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    return v0
.end method
