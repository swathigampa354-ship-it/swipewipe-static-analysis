.class Lcom/bytedance/sdk/openadsdk/yz/fm/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro/lb;


# static fields
.field public static final fm:Lcom/bytedance/sdk/openadsdk/yz/fm/wu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/wu;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/wu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->wsy()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/irt/ro;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/wu;->fm(Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/wu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/wu;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method
