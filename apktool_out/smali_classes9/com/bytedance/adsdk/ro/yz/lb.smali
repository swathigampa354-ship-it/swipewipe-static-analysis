.class public final enum Lcom/bytedance/adsdk/ro/yz/lb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/yz/lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ro/yz/lb;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/yz/lb;

.field private static final synthetic yz:[Lcom/bytedance/adsdk/ro/yz/lb;


# instance fields
.field public final lb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/ro/yz/lb;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/adsdk/ro/yz/lb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ro/yz/lb;->fm:Lcom/bytedance/adsdk/ro/yz/lb;

    new-instance v1, Lcom/bytedance/adsdk/ro/yz/lb;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ro/yz/lb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/ro/yz/lb;->ro:Lcom/bytedance/adsdk/ro/yz/lb;

    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/ro/yz/lb;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/yz/lb;->yz:[Lcom/bytedance/adsdk/ro/yz/lb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/yz/lb;->lb:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/yz/lb;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/yz/lb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/yz/lb;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/yz/lb;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/yz/lb;->yz:[Lcom/bytedance/adsdk/ro/yz/lb;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/yz/lb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/yz/lb;

    return-object v0
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/yz/lb;->lb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/yz/lb;->lb:Ljava/lang/String;

    return-object p0
.end method
