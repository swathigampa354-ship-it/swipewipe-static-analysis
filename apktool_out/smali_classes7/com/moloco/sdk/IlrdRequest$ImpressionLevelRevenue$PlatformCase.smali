.class public final enum Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

.field public static final enum LEVELPLAY:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

.field public static final enum MAX:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

.field public static final enum PLATFORM_NOT_SET:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->MAX:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    sget-object v1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->LEVELPLAY:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    sget-object v2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->PLATFORM_NOT_SET:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    const/4 v1, 0x3

    const-string v2, "MAX"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->MAX:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "LEVELPLAY"

    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->LEVELPLAY:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    const-string v1, "PLATFORM_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->PLATFORM_NOT_SET:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->$values()[Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->$VALUES:[Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

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

    iput p3, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->LEVELPLAY:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->MAX:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->PLATFORM_NOT_SET:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->forNumber(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 1

    const-class v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->$VALUES:[Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    invoke-virtual {v0}, [Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->value:I

    return p0
.end method
