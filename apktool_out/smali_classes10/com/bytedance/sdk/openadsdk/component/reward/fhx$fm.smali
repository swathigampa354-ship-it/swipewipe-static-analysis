.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ajl:[Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

.field public static final enum fm:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

.field public static final enum ro:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;


# instance fields
.field final jnr:Ljava/lang/String;

.field final lb:Ljava/lang/String;

.field final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    const-string v4, "sp_reward_video_new"

    const-string v5, "reward_video_cache"

    const-string v1, "REWARD_VIDEO"

    const/4 v2, 0x0

    const-string v3, "sp_reward_video"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    const-string v5, "sp_full_screen_video_new"

    const-string v6, "full_screen_video_cache"

    const-string v2, "FULL_SCREEN_VIDEO"

    const/4 v3, 0x1

    const-string v4, "sp_full_screen_video"

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->ajl:[Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->lb:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->jnr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->ajl:[Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    return-object v0
.end method
