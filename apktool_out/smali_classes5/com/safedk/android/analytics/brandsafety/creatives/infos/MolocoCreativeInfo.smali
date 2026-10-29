.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.moloco"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "downstreamStruct"    # Ljava/lang/String;
    .param p6, "sdkVersion"    # Ljava/lang/String;
    .param p7, "placementId"    # Ljava/lang/String;
    .param p8, "packageName"    # Ljava/lang/String;
    .param p9, "adDomain"    # Ljava/lang/String;
    .param p10, "eventId"    # Ljava/lang/String;

    .line 29
    move-object v9, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->K:Ljava/lang/String;

    .line 31
    move-object/from16 v1, p9

    iput-object v1, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->aX:Ljava/lang/String;

    .line 32
    move-object/from16 v2, p8

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->M:Ljava/lang/String;

    .line 33
    move-object/from16 v3, p10

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/MolocoCreativeInfo;->h(Ljava/lang/String;)V

    .line 34
    return-void
.end method
