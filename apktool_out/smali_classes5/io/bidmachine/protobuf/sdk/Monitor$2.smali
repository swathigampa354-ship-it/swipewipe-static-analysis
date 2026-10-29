.class synthetic Lio/bidmachine/protobuf/sdk/Monitor$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

.field static final synthetic $SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->values()[Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->STRING_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->INT_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->BOOL_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->DOUBLE_VALUE:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Value$KindCase:[I

    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;->KIND_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Value$KindCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->values()[Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    :try_start_5
    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ALL:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->ANY:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->RULE:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$FilterExpression$NodeCase:[I

    sget-object v5, Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;->NODE_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$FilterExpression$NodeCase;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->values()[Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    :try_start_9
    sget-object v4, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->IMP_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    sget-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->GEN_EXTENSION:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Monitor$Configuration$ConfigExtensionCase:[I

    sget-object v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;->CONFIGEXTENSION_NOT_SET:Lio/bidmachine/protobuf/sdk/Monitor$Configuration$ConfigExtensionCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
