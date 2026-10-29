.class public Lcom/bytedance/sdk/openadsdk/core/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fm:Lcom/bytedance/sdk/openadsdk/core/wbw;

.field private static final ro:Lcom/bytedance/sdk/openadsdk/core/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pkk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pkk;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ha;->fm:Lcom/bytedance/sdk/openadsdk/core/wbw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ha;->ro:Lcom/bytedance/sdk/openadsdk/core/yz;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/wbw;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ha;->ro:Lcom/bytedance/sdk/openadsdk/core/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->fm()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ha;->fm:Lcom/bytedance/sdk/openadsdk/core/wbw;

    return-object v0
.end method
