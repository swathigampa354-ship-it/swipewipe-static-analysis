.class public final enum Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MonitoringEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MonitoringEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

.field public static final enum MONITORING_EVENT_TYPE_CLOSE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

.field public static final MONITORING_EVENT_TYPE_CLOSE_VALUE:I = 0x2

.field public static final enum MONITORING_EVENT_TYPE_OPEN:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

.field public static final MONITORING_EVENT_TYPE_OPEN_VALUE:I = 0x1

.field public static final enum MONITORING_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

.field public static final MONITORING_EVENT_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
    .locals 4

    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    sget-object v1, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_OPEN:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    sget-object v2, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_CLOSE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    sget-object v3, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    filled-new-array {v0, v1, v2, v3}, [Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    const-string v1, "MONITORING_EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    new-instance v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    const-string v1, "MONITORING_EVENT_TYPE_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_OPEN:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    new-instance v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    const-string v1, "MONITORING_EVENT_TYPE_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_CLOSE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    new-instance v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    invoke-static {}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->$values()[Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->$VALUES:[Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    new-instance v0, Lgatewayprotocol/v1/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_CLOSE:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    return-object p0

    :cond_1
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_OPEN:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    return-object p0

    :cond_2
    sget-object p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->MONITORING_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/o0;->a:Lgatewayprotocol/v1/o0;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->forNumber(I)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
    .locals 1

    const-class v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->$VALUES:[Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lgatewayprotocol/v1/MonitoringEventRequestOuterClass$MonitoringEventType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
