.class public final enum Lio/bidmachine/protobuf/sdk/Monitor$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/sdk/Monitor$Operator;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final enum EQ:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final EQ_VALUE:I = 0x3

.field public static final enum EXISTS:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final EXISTS_VALUE:I = 0x5

.field public static final enum GREATER_THAN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final GREATER_THAN_OR_EQUAL_VALUE:I = 0x8

.field public static final GREATER_THAN_VALUE:I = 0x7

.field public static final enum IN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final IN_VALUE:I = 0x1

.field public static final enum LESS_THAN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final LESS_THAN_OR_EQUAL_VALUE:I = 0xa

.field public static final LESS_THAN_VALUE:I = 0x9

.field public static final enum NEQ:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final NEQ_VALUE:I = 0x4

.field public static final enum NOT_EXISTS:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final NOT_EXISTS_VALUE:I = 0x6

.field public static final enum NOT_IN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final NOT_IN_VALUE:I = 0x2

.field public static final enum OP_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field public static final OP_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field private static final VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Operator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v1, "OP_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->OP_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v1, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->IN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v2, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v3, "NOT_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->NOT_IN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v3, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v4, "EQ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->EQ:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v4, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v5, "NEQ"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->NEQ:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v5, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v6, "EXISTS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->EXISTS:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v6, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v7, "NOT_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->NOT_EXISTS:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v7, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v8, "GREATER_THAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->GREATER_THAN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v8, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->GREATER_THAN_OR_EQUAL:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v9, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v10, "LESS_THAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->LESS_THAN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v10, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const-string v11, "LESS_THAN_OR_EQUAL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->LESS_THAN_OR_EQUAL:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v11, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    const/16 v12, 0xb

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    invoke-direct {v11, v14, v12, v13}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    filled-new-array/range {v0 .. v11}, [Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Operator$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->values()[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

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

    iput p3, p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->LESS_THAN_OR_EQUAL:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->LESS_THAN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->GREATER_THAN_OR_EQUAL:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->GREATER_THAN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->NOT_EXISTS:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->EXISTS:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->NEQ:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->EQ:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->NOT_IN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_9
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->IN:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :pswitch_a
    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->OP_UNSPECIFIED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

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
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lio/bidmachine/protobuf/sdk/Monitor$Operator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->forNumber(I)Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 1

    .line 37
    const-class v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/sdk/Monitor$Operator;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->$VALUES:[Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/sdk/Monitor$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->UNRECOGNIZED:Lio/bidmachine/protobuf/sdk/Monitor$Operator;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Operator;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
