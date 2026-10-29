.class public final Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$LevelPlayImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelPlayImpression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpressionOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;-><init>()V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    const-class v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setLifetimeRevenue(D)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setNetworkName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPlacementBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPrecision(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setPrecisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setRevenue(D)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setSegmentName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setSegmentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic O()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearAb()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearAdFormat()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearAuctionId()V

    return-void
.end method

.method private clearAb()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private clearAuctionId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptedCpm()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getEncryptedCpm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private clearInstanceId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstanceName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private clearLifetimeRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-void
.end method

.method private clearNetworkName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacement()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPlacement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private clearPrecision()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPrecision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private clearRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-void
.end method

.method private clearSegmentName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearCountryCode()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearCreativeId()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearEncryptedCpm()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearInstanceId()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearInstanceName()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearLifetimeRevenue()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearNetworkName()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearPlacement()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearPrecision()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearRevenue()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->clearSegmentName()V

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAb(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAbBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAdFormat(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAdFormatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAuctionId(Ljava/lang/String;)V

    return-void
.end method

.method private setAb(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private setAbBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormat(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAuctionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private setAuctionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedCpm(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedCpmBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private setLifetimeRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-void
.end method

.method private setNetworkName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setPlacement(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private setPrecision(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private setPrecisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private setRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-void
.end method

.method private setSegmentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setAuctionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setEncryptedCpm(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->setEncryptedCpmBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lcom/moloco/sdk/IlrdRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La;->a()V

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0

    :pswitch_4
    const-string v0, "auctionId_"

    const-string v1, "adFormat_"

    const-string v2, "networkName_"

    const-string v3, "instanceName_"

    const-string v4, "instanceId_"

    const-string v5, "countryCode_"

    const-string v6, "placement_"

    const-string v7, "revenue_"

    const-string v8, "precision_"

    const-string v9, "ab_"

    const-string v10, "segmentName_"

    const-string v11, "lifetimeRevenue_"

    const-string v12, "encryptedCpm_"

    const-string v13, "creativeId_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    sget-object v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;-><init>()V

    return-object p0

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

.method public getAb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-object p0
.end method

.method public getAbBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-object p0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-object p0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptedCpm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-object p0
.end method

.method public getEncryptedCpmBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstanceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLifetimeRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-object p0
.end method

.method public getPrecisionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-wide v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-object p0
.end method

.method public getSegmentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
