.class public final enum Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitStatusCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

.field public static final enum FAILURE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

.field public static final enum INITSTATUS_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

.field public static final enum SUCCESS:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->SUCCESS:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    sget-object v1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->FAILURE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    sget-object v2, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->INITSTATUS_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->SUCCESS:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    const-string v1, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->FAILURE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    const-string v1, "INITSTATUS_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->INITSTATUS_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->$values()[Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->$VALUES:[Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

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

    iput p3, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->FAILURE:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->SUCCESS:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->INITSTATUS_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 1

    const-class v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->$VALUES:[Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    invoke-virtual {v0}, [Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$InitStatusCase;->value:I

    return p0
.end method
