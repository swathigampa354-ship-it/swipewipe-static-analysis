.class public final enum Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field public static final enum DISPLAY_CREATIVE_TYPE_AMPHTML:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field public static final DISPLAY_CREATIVE_TYPE_AMPHTML_VALUE:I = 0x2

.field public static final enum DISPLAY_CREATIVE_TYPE_HTML:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field public static final DISPLAY_CREATIVE_TYPE_HTML_VALUE:I = 0x1

.field public static final enum DISPLAY_CREATIVE_TYPE_IMAGE_OBJECT:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field public static final DISPLAY_CREATIVE_TYPE_IMAGE_OBJECT_VALUE:I = 0x3

.field public static final enum DISPLAY_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field public static final DISPLAY_CREATIVE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum DISPLAY_CREATIVE_TYPE_NATIVE_OBJECT:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field public static final DISPLAY_CREATIVE_TYPE_NATIVE_OBJECT_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    const-string v1, "DISPLAY_CREATIVE_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    new-instance v1, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    const-string v2, "DISPLAY_CREATIVE_TYPE_HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_HTML:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    new-instance v2, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    const-string v3, "DISPLAY_CREATIVE_TYPE_AMPHTML"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_AMPHTML:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    new-instance v3, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    const-string v4, "DISPLAY_CREATIVE_TYPE_IMAGE_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_IMAGE_OBJECT:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    new-instance v4, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    const-string v5, "DISPLAY_CREATIVE_TYPE_NATIVE_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_NATIVE_OBJECT:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    new-instance v5, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    filled-new-array/range {v0 .. v5}, [Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->$VALUES:[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    new-instance v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->values()[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->VALUES:[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

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

    iput p3, p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_NATIVE_OBJECT:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_IMAGE_OBJECT:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_AMPHTML:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_HTML:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->DISPLAY_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    const/16 v0, 0xb

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
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->forNumber(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->VALUES:[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    .line 37
    const-class v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->$VALUES:[Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
