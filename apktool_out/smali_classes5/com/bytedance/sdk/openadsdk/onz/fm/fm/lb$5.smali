.class Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;->ro:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->ro()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;->fm(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
