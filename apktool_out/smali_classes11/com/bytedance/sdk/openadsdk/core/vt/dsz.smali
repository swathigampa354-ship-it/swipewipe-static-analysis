.class public Lcom/bytedance/sdk/openadsdk/core/vt/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static lb:Ljava/lang/String;

.field private static ro:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static fm()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/fm/fm/ro;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/fm/fm/yz;)V

    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm(Lcom/bytedance/sdk/component/ef/fm/ro;)V

    return-void
.end method

.method public static lb()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro:Ljava/lang/String;

    const-string v1, "js_render_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->lb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public static ro()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->fm()V

    return-void
.end method

.method public static yz()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->lb:Ljava/lang/String;

    const-string v1, "js_render_v3_ver"

    const-string v2, "tt_sp"

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->lb:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->ro()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->fm()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "v3"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->lb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->lb:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->lb:Ljava/lang/String;

    return-object v0
.end method
