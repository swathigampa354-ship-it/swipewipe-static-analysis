.class Lcom/bytedance/sdk/openadsdk/utils/fm$ro;
.super Lcom/bytedance/sdk/openadsdk/utils/fm$yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fm$yz;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$ro;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$yz;->run()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro()V

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->fm(I)V

    return-void
.end method
