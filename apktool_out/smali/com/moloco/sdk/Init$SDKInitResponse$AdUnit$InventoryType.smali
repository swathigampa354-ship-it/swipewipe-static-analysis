.class public final enum Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InventoryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType$InventoryTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final enum BANNER:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final BANNER_VALUE:I = 0x1

.field public static final enum INTERSTITIAL:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final INTERSTITIAL_VALUE:I = 0x2

.field public static final enum INVALID:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum MREC:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final MREC_VALUE:I = 0x6

.field public static final enum NATIVE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final NATIVE_VALUE:I = 0x3

.field public static final enum REWARD_VIDEO:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field public static final REWARD_VIDEO_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->INVALID:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->BANNER:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->INTERSTITIAL:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    sget-object v3, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->NATIVE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    sget-object v4, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->REWARD_VIDEO:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    sget-object v5, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->MREC:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    sget-object v6, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->INVALID:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->BANNER:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->INTERSTITIAL:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->NATIVE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "REWARD_VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->REWARD_VIDEO:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "MREC"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->MREC:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->$values()[Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->$VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType$1;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->MREC:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->REWARD_VIDEO:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->NATIVE:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->INTERSTITIAL:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->BANNER:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->INVALID:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType$InventoryTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    const-class v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->$VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    invoke-virtual {v0}, [Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$InventoryType;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
