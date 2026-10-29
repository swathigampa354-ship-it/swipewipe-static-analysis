.class public final enum Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientConfigsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

.field public static final enum ANDROID_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

.field public static final enum CLIENTCONFIGS_NOT_SET:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

.field public static final enum IOS_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->ANDROID_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    sget-object v1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->IOS_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    sget-object v2, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->CLIENTCONFIGS_NOT_SET:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    const-string v1, "ANDROID_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->ANDROID_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    const-string v1, "IOS_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->IOS_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    new-instance v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    const-string v1, "CLIENTCONFIGS_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->CLIENTCONFIGS_NOT_SET:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->$values()[Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->$VALUES:[Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

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

    iput p3, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->IOS_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->ANDROID_CONFIG:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->CLIENTCONFIGS_NOT_SET:Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->forNumber(I)Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 1

    const-class v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->$VALUES:[Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    invoke-virtual {v0}, [Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;->value:I

    return p0
.end method
