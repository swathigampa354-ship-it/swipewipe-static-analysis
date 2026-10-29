.class public final enum Lcom/fyber/inneractive/sdk/network/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum LOCATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum WIDTH:Lcom/fyber/inneractive/sdk/network/n;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x0

    const-string v2, "X-IA-SESSION-TIMEOUT"

    const-string v3, "AD_TIMEOUT"

    invoke-direct {v1, v3, v0, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x1

    const-string v3, "X-IA-Ad-Type"

    const-string v4, "RETURNED_AD_TYPE"

    invoke-direct {v2, v4, v0, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v3, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x2

    const-string v4, "X-IA-Ad-Height"

    const-string v5, "HEIGHT"

    invoke-direct {v3, v5, v0, v4}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v4, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x3

    const-string v5, "X-IA-Ad-Width"

    const-string v6, "WIDTH"

    invoke-direct {v4, v6, v0, v5}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v5, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x4

    const-string v6, "X-IA-AdNetwork"

    const-string v7, "AD_NETWORK"

    invoke-direct {v5, v7, v0, v6}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v6, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x5

    const-string v7, "X-IA-AdNetwork-Id"

    const-string v8, "AD_NETWORK_ID"

    invoke-direct {v6, v8, v0, v7}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v7, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x6

    const-string v8, "X-IA-Cuid"

    const-string v9, "CLIENT_UNIQUE_ID"

    invoke-direct {v7, v9, v0, v8}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/n;->CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v8, Lcom/fyber/inneractive/sdk/network/n;

    const/4 v0, 0x7

    const-string v9, "X-IA-Error"

    const-string v10, "ERROR_CODE"

    invoke-direct {v8, v10, v0, v9}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v9, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0x8

    const-string v10, "X-IA-Session"

    const-string v11, "SESSION_ID"

    invoke-direct {v9, v11, v0, v10}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v10, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0x9

    const-string v11, "X-IA-Content"

    const-string v12, "CONTENT_ID"

    invoke-direct {v10, v12, v0, v11}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v11, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0xa

    const-string v12, "X-IA-Publisher"

    const-string v13, "PUBLISHER_ID"

    invoke-direct {v11, v13, v0, v12}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v12, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0xb

    const-string v13, "X-IA-Ad-Unit-ID"

    const-string v14, "AD_UNIT_ID"

    invoke-direct {v12, v14, v0, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v13, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0xc

    const-string v14, "X-IA-Ad-Unit-Type"

    const-string v15, "AD_UNIT_TYPE"

    invoke-direct {v13, v15, v0, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v14, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0xd

    const-string v15, "X-IA-Completion"

    move-object/from16 v16, v1

    const-string v1, "AD_COMPLETION_URL"

    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v15, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v0, 0xe

    const-string v1, "X-IA-Ad-Unit-Display-Type"

    move-object/from16 v17, v2

    const-string v2, "AD_UNIT_DISPLAY_TYPE"

    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v1, 0xf

    const-string v2, "X-IA-Adomain"

    move-object/from16 v18, v3

    const-string v3, "AD_DOMAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x10

    const-string v3, "X-IA-App-Bundle"

    move-object/from16 v19, v0

    const-string v0, "APP_BUNDLE"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x11

    const-string v3, "X-IA-Campaign-ID"

    move-object/from16 v20, v1

    const-string v1, "CAMPAIGN_ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x12

    const-string v3, "X-IA-Creative-ID"

    move-object/from16 v21, v0

    const-string v0, "CREATIVE_ID"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x13

    const-string v3, "X-IA-SdkAdapterName"

    move-object/from16 v22, v1

    const-string v1, "SDK_ADAPTER_NAME"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x14

    const-string v3, "X-IA-SdkAdapterData"

    move-object/from16 v23, v0

    const-string v0, "SDK_ADAPTER_DATA"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x15

    const-string v3, "X-IA-Pricing-Value"

    move-object/from16 v24, v1

    const-string v1, "CPM_VALUE"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x16

    const-string v3, "X-IA-Pricing-Currency"

    move-object/from16 v25, v0

    const-string v0, "CPM_CURRENCY"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x17

    const-string v3, "Location"

    move-object/from16 v26, v1

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x18

    const-string v3, "X-IA-sdkImpressionUrl"

    move-object/from16 v27, v0

    const-string v0, "SDK_IMPRESSION_URL"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x19

    const-string v3, "X-IA-sdkClickUrl"

    move-object/from16 v28, v1

    const-string v1, "SDK_CLICK_URL"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x1a

    const-string v3, "X-IA-MRC-Percent"

    move-object/from16 v29, v0

    const-string v0, "BANNER_MRC_PERCENT"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x1b

    const-string v3, "X-IA-MRC-Duration"

    move-object/from16 v30, v1

    const-string v1, "BANNER_MRC_DURATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x1c

    const-string v3, "X-IA-MRC-Impression"

    move-object/from16 v31, v0

    const-string v0, "BANNER_MRC_IMPRESSION_URL"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x1d

    const-string v3, "X-IA-skipMode"

    move-object/from16 v32, v1

    const-string v1, "INTERSTITIAL_SKIP_MODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x1e

    const-string v3, "X-IA-Ignite-InstallUrl"

    move-object/from16 v33, v0

    const-string v0, "IGNITE_INSTALL_URL"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x1f

    const-string v3, "X-IA-Ignite-Mode"

    move-object/from16 v34, v1

    const-string v1, "IGNITE_MODE"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x20

    const-string v3, "X-IA-App-Bundle-Launcher"

    move-object/from16 v35, v0

    const-string v0, "APP_BUNDLE_LAUNCHER"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x21

    const-string v3, "X-IA-Brand-Bidder-Dont-Show-Endcard"

    move-object/from16 v36, v1

    const-string v1, "BRAND_BIDDER_SHOW_ENDCARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x22

    const-string v3, "X-IA-Brand-Bidder-Cta-Text"

    move-object/from16 v37, v0

    const-string v0, "BRAND_BIDDER_CTA_TEXT"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x23

    const-string v3, "X-DT-MRAID-Video"

    move-object/from16 v38, v1

    const-string v1, "MRAID_VIDEO_SIGNAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x24

    const-string v3, "X-IA-Creative-Type"

    move-object/from16 v39, v0

    const-string v0, "CREATIVE_TYPE"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x25

    const-string v3, "X-DT-Skip-Delay"

    move-object/from16 v40, v1

    const-string v1, "SKIP_DELAY"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    const/16 v2, 0x26

    const-string v3, "X-DT-Skip-Endcard-Delay"

    move-object/from16 v41, v0

    const-string v0, "SKIP_ENDCARD_DELAY"

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    filled-new-array/range {v1 .. v39}, [Lcom/fyber/inneractive/sdk/network/n;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/network/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/n;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/n;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    return-object p0
.end method
