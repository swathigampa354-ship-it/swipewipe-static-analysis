.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ro"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

.field public static final enum lb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

.field public static final enum ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

.field private static final synthetic yz:[Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->yz:[Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->yz:[Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    return-object v0
.end method
