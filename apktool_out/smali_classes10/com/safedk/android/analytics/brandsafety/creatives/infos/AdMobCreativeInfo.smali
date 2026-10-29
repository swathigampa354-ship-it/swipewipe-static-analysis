.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.google.ads"
.end annotation


# static fields
.field private static Y:[Ljava/lang/String; = null

.field private static final a:Ljava/lang/String; = "AdMobCreativeInfo"

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    const-string v0, "googleusercontent.com"

    const-string v1, "/simgad/"

    const-string v2, "mts0.google.com"

    const-string v3, "gstatic.com"

    const-string v4, "pageadimg/imgad"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "creativeId"    # Ljava/lang/String;
    .param p4, "clickUrl"    # Ljava/lang/String;
    .param p5, "placementId"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "sdkVersion"    # Ljava/lang/String;
    .param p8, "downstreamStruct"    # Ljava/lang/String;
    .param p9, "appPackageName"    # Ljava/lang/String;

    .line 31
    move-object v9, p0

    move-object/from16 v10, p9

    const-string v2, "com.google.ads"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->K:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v10, :cond_0

    .line 38
    invoke-virtual {p0, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->q(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 44
    nop

    .line 45
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->Y:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    nop

    .line 50
    const/4 v2, 0x1

    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return v2
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
