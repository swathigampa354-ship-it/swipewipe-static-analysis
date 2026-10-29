.class Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/dsz$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->ro:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz$2;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->lb:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->ro:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$2;->fm:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "LandingPageLog"

    const-string p2, "TTWebViewClient : onPageFinished"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 0

    .line 27
    return-void
.end method
