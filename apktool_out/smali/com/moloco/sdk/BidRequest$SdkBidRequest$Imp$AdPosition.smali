.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$AdPositionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final enum ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final ABOVE_THE_FOLD_VALUE:I = 0x1

.field public static final enum AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final AD_POSITION_FULLSCREEN_VALUE:I = 0x7

.field public static final enum BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final BELOW_THE_FOLD_VALUE:I = 0x3

.field public static final enum FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final FOOTER_VALUE:I = 0x5

.field public static final enum HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final HEADER_VALUE:I = 0x4

.field public static final enum LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final LOCKED_VALUE:I = 0x2

.field public static final enum SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final SIDEBAR_VALUE:I = 0x6

.field public static final enum UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 8

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v4, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v5, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v6, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    sget-object v7, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    filled-new-array/range {v0 .. v7}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "ABOVE_THE_FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "LOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "BELOW_THE_FOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "FOOTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "SIDEBAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    const-string v1, "AD_POSITION_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$AdPositionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->value:I

    return p0
.end method
