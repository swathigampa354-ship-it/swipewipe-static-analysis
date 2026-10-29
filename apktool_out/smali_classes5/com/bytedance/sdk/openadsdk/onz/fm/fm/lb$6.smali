.class Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->lb()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;->fm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;->fm(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
