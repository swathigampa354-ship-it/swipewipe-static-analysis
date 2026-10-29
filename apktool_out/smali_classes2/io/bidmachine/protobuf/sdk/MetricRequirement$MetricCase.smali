.class public final enum Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetricCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

.field public static final enum GEOMETRY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

.field public static final enum LIFECYCLE:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

.field public static final enum METRIC_NOT_SET:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

.field public static final enum OVERLAP:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

.field public static final enum VISIBILITY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    const/4 v1, 0x5

    const-string v2, "GEOMETRY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->GEOMETRY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    new-instance v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    const/4 v2, 0x1

    const/4 v4, 0x6

    const-string v5, "VISIBILITY"

    invoke-direct {v1, v5, v2, v4}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->VISIBILITY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    new-instance v2, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    const/4 v4, 0x2

    const/4 v5, 0x7

    const-string v6, "LIFECYCLE"

    invoke-direct {v2, v6, v4, v5}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->LIFECYCLE:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    new-instance v4, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    const/4 v5, 0x3

    const/16 v6, 0x8

    const-string v7, "OVERLAP"

    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->OVERLAP:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    new-instance v5, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    const-string v6, "METRIC_NOT_SET"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->METRIC_NOT_SET:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    filled-new-array {v0, v1, v2, v4, v5}, [Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

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

    iput p3, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->OVERLAP:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->LIFECYCLE:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->VISIBILITY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->GEOMETRY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object p0

    :cond_4
    sget-object p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->METRIC_NOT_SET:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object p0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->$VALUES:[Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->value:I

    return p0
.end method
