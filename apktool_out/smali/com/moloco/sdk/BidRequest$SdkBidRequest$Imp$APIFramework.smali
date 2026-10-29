.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
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
    name = "APIFramework"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework$APIFrameworkVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final enum MRAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final MRAID_1_VALUE:I = 0x3

.field public static final enum MRAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final MRAID_2_VALUE:I = 0x5

.field public static final enum MRAID_3:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final MRAID_3_VALUE:I = 0x6

.field public static final enum OMID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final OMID_1_VALUE:I = 0x7

.field public static final enum ORMMA:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final ORMMA_VALUE:I = 0x4

.field public static final enum SIMID_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final SIMID_1_0_VALUE:I = 0x8

.field public static final enum SIMID_1_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final SIMID_1_1_VALUE:I = 0x9

.field public static final enum VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final VPAID_1_VALUE:I = 0x1

.field public static final enum VPAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

.field public static final VPAID_2_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 9

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->ORMMA:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v4, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v5, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_3:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v6, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->OMID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v7, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->SIMID_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    sget-object v8, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->SIMID_1_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    filled-new-array/range {v0 .. v8}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "VPAID_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "VPAID_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "MRAID_1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "ORMMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->ORMMA:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "MRAID_2"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "MRAID_3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_3:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "OMID_1"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->OMID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "SIMID_1_0"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->SIMID_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    const-string v1, "SIMID_1_1"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->SIMID_1_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->SIMID_1_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->SIMID_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->OMID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_3:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->ORMMA:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->MRAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_2:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->VPAID_1:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework$APIFrameworkVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;->value:I

    return p0
.end method
