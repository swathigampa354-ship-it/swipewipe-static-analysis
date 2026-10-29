.class public final enum Lcom/bytedance/adsdk/ro/lb/ro/wsy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ro/lb/ro/wsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

.field private static final synthetic lb:[Lcom/bytedance/adsdk/ro/lb/ro/wsy;

.field public static final enum ro:Lcom/bytedance/adsdk/ro/lb/ro/wsy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/lb/ro/wsy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/wsy;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    new-instance v1, Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/ro/wsy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ro/lb/ro/wsy;->ro:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ro/lb/ro/wsy;->lb:[Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/ro/wsy;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ro/lb/ro/wsy;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ro/lb/ro/wsy;->lb:[Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ro/lb/ro/wsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    return-object v0
.end method
