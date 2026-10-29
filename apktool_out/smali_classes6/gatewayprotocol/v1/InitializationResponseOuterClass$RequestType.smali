.class public final enum Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final enum REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final enum REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_DATA_REFRESH_VALUE:I = 0x8

.field public static final enum REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_PLAYER_CONFIG_VALUE:I = 0x5

.field public static final enum REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_AD_REVENUE_EVENT_VALUE:I = 0xa

.field public static final REQUEST_TYPE_AD_VALUE:I = 0x2

.field public static final enum REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_DIAGNOSTIC_EVENT_VALUE:I = 0x4

.field public static final enum REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_GET_TOKEN_EVENT_VALUE:I = 0x6

.field public static final enum REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_INITIALIZATION_COMPLETED_VALUE:I = 0x1

.field public static final enum REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_LIFECYCLE_EVENT_VALUE:I = 0xc

.field public static final enum REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_MONITORING_EVENT_VALUE:I = 0xb

.field public static final enum REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_OPERATIVE_EVENT_VALUE:I = 0x3

.field public static final enum REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_PRIVACY_UPDATE_VALUE:I = 0x7

.field public static final enum REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_TRANSACTION_EVENT_VALUE:I = 0x9

.field public static final enum REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field public static final REQUEST_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 14

    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v2, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v3, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v4, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v5, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v6, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v7, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v8, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v9, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v10, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v11, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v12, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    sget-object v13, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    filled-new-array/range {v0 .. v13}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_INITIALIZATION_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_AD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_OPERATIVE_EVENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_DIAGNOSTIC_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_AD_PLAYER_CONFIG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_GET_TOKEN_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_PRIVACY_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_AD_DATA_REFRESH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_TRANSACTION_EVENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_AD_REVENUE_EVENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_MONITORING_EVENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const-string v1, "REQUEST_TYPE_LIFECYCLE_EVENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    const/16 v1, 0xd

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    new-instance v0, Lgatewayprotocol/v1/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_LIFECYCLE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_MONITORING_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_REVENUE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_TRANSACTION_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_DATA_REFRESH:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_PRIVACY_UPDATE:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_GET_TOKEN_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_7
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD_PLAYER_CONFIG:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_DIAGNOSTIC_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_9
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_OPERATIVE_EVENT:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_a
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_AD:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_b
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_INITIALIZATION_COMPLETED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_c
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->REQUEST_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/k0;->a:Lgatewayprotocol/v1/k0;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->forNumber(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    const-class v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->$VALUES:[Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
