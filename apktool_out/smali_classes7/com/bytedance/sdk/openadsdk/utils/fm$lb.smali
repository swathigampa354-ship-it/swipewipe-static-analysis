.class Lcom/bytedance/sdk/openadsdk/utils/fm$lb;
.super Lcom/bytedance/sdk/openadsdk/utils/fm$yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lb"
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$lb;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$yz;->run()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm()V

    return-void
.end method
