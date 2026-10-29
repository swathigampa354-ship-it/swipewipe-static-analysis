.class public final Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_FIELD_NUMBER:I = 0x6

.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final AD_DATA_VERSION_FIELD_NUMBER:I = 0x7

.field public static final CAMPAIGN_METADATA_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x8

.field public static final IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x2

.field public static final IMPRESSION_CONFIGURATION_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final WEBVIEW_CONFIGURATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private adDataVersion_:I

.field private adData_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private impressionConfigurationVersion_:I

.field private impressionConfiguration_:Lcom/google/protobuf/ByteString;

.field private trackingToken_:Lcom/google/protobuf/ByteString;

.field private webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    const-class v1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearAdDataRefreshToken()V

    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setAdData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearAdData()V

    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setAdDataVersion(I)V

    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearAdDataVersion()V

    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearError()V

    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearTrackingToken()V

    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->mergeCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearCampaignMetadata()V

    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearImpressionConfiguration()V

    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setImpressionConfigurationVersion(I)V

    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearImpressionConfigurationVersion()V

    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->clearWebviewConfiguration()V

    return-void
.end method

.method private clearAdData()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAdDataRefreshToken()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAdDataVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataVersion_:I

    return-void
.end method

.method private clearCampaignMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method private clearImpressionConfiguration()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearImpressionConfigurationVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfigurationVersion_:I

    return-void
.end method

.method private clearTrackingToken()V
    .locals 1

    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearWebviewConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    iget v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object v0
.end method

.method private mergeCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getDefaultInstance()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->newBuilder(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method private mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->newBuilder(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 9
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setAdDataVersion(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataVersion_:I

    return-void
.end method

.method private setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method

.method private setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setImpressionConfigurationVersion(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfigurationVersion_:I

    return-void
.end method

.method private setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    iget p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lg5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La;->a()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trackingToken_"

    const-string v2, "impressionConfiguration_"

    const-string v3, "impressionConfigurationVersion_"

    const-string v4, "webviewConfiguration_"

    const-string v5, "adDataRefreshToken_"

    const-string v6, "adData_"

    const-string v7, "adDataVersion_"

    const-string v8, "error_"

    const-string v9, "campaignMetadata_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0004\u0004\u1009\u0000\u0005\n\u0006\n\u0007\u0004\u0008\u1009\u0001\t\u1009\u0002"

    sget-object p2, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;-><init>(Lg5;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getAdDataVersion()I
    .locals 0

    iget p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->adDataVersion_:I

    return p0
.end method

.method public getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->campaignMetadata_:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getDefaultInstance()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-nez p0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfiguration_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getImpressionConfigurationVersion()I
    .locals 0

    iget p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->impressionConfigurationVersion_:I

    return p0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->trackingToken_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->webviewConfiguration_:Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasCampaignMetadata()Z
    .locals 0

    iget p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasError()Z
    .locals 0

    iget p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebviewConfiguration()Z
    .locals 1

    iget p0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
