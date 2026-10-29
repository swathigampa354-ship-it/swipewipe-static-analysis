.class synthetic Lio/bidmachine/protobuf/sdk/MetricRequirement$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/MetricRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->values()[Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    :try_start_0
    sget-object v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->GEOMETRY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    sget-object v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->VISIBILITY:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    sget-object v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->LIFECYCLE:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    sget-object v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->OVERLAP:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/bidmachine/protobuf/sdk/MetricRequirement$2;->$SwitchMap$io$bidmachine$protobuf$sdk$MetricRequirement$MetricCase:[I

    sget-object v1, Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;->METRIC_NOT_SET:Lio/bidmachine/protobuf/sdk/MetricRequirement$MetricCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
