.class public Lcom/bytedance/sdk/openadsdk/core/vt/wsy;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private final lb:Lcom/bytedance/sdk/component/wu/ro/lb;

.field private ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private final yz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->lb:Lcom/bytedance/sdk/component/wu/ro/lb;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->yz:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->yz:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->lb:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ro()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->ro()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->yz:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
