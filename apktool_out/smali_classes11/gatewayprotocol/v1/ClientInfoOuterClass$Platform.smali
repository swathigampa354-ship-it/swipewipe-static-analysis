.class public final enum Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

.field public static final enum PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

.field public static final PLATFORM_ANDROID_VALUE:I = 0x1

.field public static final enum PLATFORM_IOS:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

.field public static final PLATFORM_IOS_VALUE:I = 0x2

.field public static final enum PLATFORM_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

.field public static final PLATFORM_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PLATFORM_WEB:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

.field public static final PLATFORM_WEB_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 5

    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    sget-object v1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    sget-object v2, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_IOS:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    sget-object v3, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_WEB:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    const-string v1, "PLATFORM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    const-string v1, "PLATFORM_ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    const-string v1, "PLATFORM_IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_IOS:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    const-string v1, "PLATFORM_WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_WEB:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->$values()[Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->$VALUES:[Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    new-instance v0, Lgatewayprotocol/v1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_WEB:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    return-object p0

    :cond_1
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_IOS:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    return-object p0

    :cond_2
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    return-object p0

    :cond_3
    sget-object p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_UNSPECIFIED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/l;->a:Lgatewayprotocol/v1/l;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    const-class v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->$VALUES:[Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
