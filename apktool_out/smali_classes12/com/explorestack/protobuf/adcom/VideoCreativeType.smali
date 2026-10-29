.class public final enum Lcom/explorestack/protobuf/adcom/VideoCreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final enum VIDEO_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_1_0_VALUE:I = 0x1

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_2_0_VALUE:I = 0x2

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_3_0_VALUE:I = 0x3

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_4_0_VALUE:I = 0x7

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_4_1_VALUE:I = 0x9

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0_VALUE:I = 0x4

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0_VALUE:I = 0x5

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0_VALUE:I = 0x6

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0_VALUE:I = 0x8

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1_VALUE:I = 0xa

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v1, "VIDEO_CREATIVE_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v2, "VIDEO_CREATIVE_TYPE_VAST_1_0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v2, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v3, "VIDEO_CREATIVE_TYPE_VAST_2_0"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v3, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v4, "VIDEO_CREATIVE_TYPE_VAST_3_0"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v4, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v5, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v6, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v6, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v7, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v7, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v8, "VIDEO_CREATIVE_TYPE_VAST_4_0"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v8, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v9, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v9, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v10, "VIDEO_CREATIVE_TYPE_VAST_4_1"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v10, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const-string v11, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v11, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    const/16 v12, 0xb

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    invoke-direct {v11, v14, v12, v13}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    filled-new-array/range {v0 .. v11}, [Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->$VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    new-instance v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->values()[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

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

    iput p3, p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, Ljh0;->h(I)Ljava/lang/Object;

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
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->forNumber(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    .line 37
    const-class v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->$VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/VideoCreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
