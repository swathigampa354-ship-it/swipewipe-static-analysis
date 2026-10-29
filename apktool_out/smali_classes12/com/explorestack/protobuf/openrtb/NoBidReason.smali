.class public final enum Lcom/explorestack/protobuf/openrtb/NoBidReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/openrtb/NoBidReason;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final enum NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE_VALUE:I = 0xd

.field public static final enum NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION_VALUE:I = 0xe

.field public static final enum NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE_VALUE:I = 0xb

.field public static final enum NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION_VALUE:I = 0xc

.field public static final enum NO_BID_REASON_BLOCKED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_BLOCKED_VALUE:I = 0x7

.field public static final enum NO_BID_REASON_DAILY_DOMAIN_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_DAILY_DOMAIN_CAP_MET_VALUE:I = 0xa

.field public static final enum NO_BID_REASON_DAILY_USER_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_DAILY_USER_CAP_MET_VALUE:I = 0x9

.field public static final enum NO_BID_REASON_INSUFFICIENT_AUCTION_TIME:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_INSUFFICIENT_AUCTION_TIME_VALUE:I = 0xf

.field public static final enum NO_BID_REASON_INVALID:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final enum NO_BID_REASON_INVALID_REQUEST:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_INVALID_REQUEST_VALUE:I = 0x2

.field public static final NO_BID_REASON_INVALID_VALUE:I = 0x0

.field public static final enum NO_BID_REASON_KNOWN_WEB_CRAWLER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_KNOWN_WEB_CRAWLER_VALUE:I = 0x3

.field public static final enum NO_BID_REASON_NON_HUMAN_TRAFFIC:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_NON_HUMAN_TRAFFIC_VALUE:I = 0x4

.field public static final enum NO_BID_REASON_PROXY_IP:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_PROXY_IP_VALUE:I = 0x5

.field public static final enum NO_BID_REASON_TECHNICAL_ERROR:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_TECHNICAL_ERROR_VALUE:I = 0x1

.field public static final enum NO_BID_REASON_UNMATCHED_USER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_UNMATCHED_USER_VALUE:I = 0x8

.field public static final enum NO_BID_REASON_UNSUPPORTED_DEVICE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_UNSUPPORTED_DEVICE_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field private static final VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/openrtb/NoBidReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_INVALID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v2, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_TECHNICAL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_TECHNICAL_ERROR:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v3, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_INVALID_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID_REQUEST:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v4, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_KNOWN_WEB_CRAWLER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_KNOWN_WEB_CRAWLER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v5, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_NON_HUMAN_TRAFFIC"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_NON_HUMAN_TRAFFIC:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v6, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_PROXY_IP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_PROXY_IP:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v7, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_UNSUPPORTED_DEVICE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNSUPPORTED_DEVICE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v8, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_BLOCKED"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_BLOCKED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v9, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_UNMATCHED_USER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNMATCHED_USER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v10, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_DAILY_USER_CAP_MET"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_USER_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v11, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_DAILY_DOMAIN_CAP_MET"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_DOMAIN_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v12, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v13, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v14, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v15, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v0, "NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const-string v1, "NO_BID_REASON_INSUFFICIENT_AUCTION_TIME"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INSUFFICIENT_AUCTION_TIME:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v1, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    const/16 v2, 0x10

    move-object/from16 v18, v0

    const/4 v0, -0x1

    move-object/from16 v19, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v1, v3, v2, v0}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lcom/explorestack/protobuf/openrtb/NoBidReason;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->$VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    new-instance v0, Lcom/explorestack/protobuf/openrtb/NoBidReason$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/NoBidReason$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->values()[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

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

    iput p3, p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INSUFFICIENT_AUCTION_TIME:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_DOMAIN_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_USER_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNMATCHED_USER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_BLOCKED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNSUPPORTED_DEVICE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_PROXY_IP:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_NON_HUMAN_TRAFFIC:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_KNOWN_WEB_CRAWLER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID_REQUEST:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_TECHNICAL_ERROR:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/openrtb/NoBidReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->forNumber(I)Lcom/explorestack/protobuf/openrtb/NoBidReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const-string p0, "EnumValueDescriptor is not for this type."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 1

    .line 37
    const-class v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->$VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/openrtb/NoBidReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object p0

    :cond_0
    const-string p0, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
