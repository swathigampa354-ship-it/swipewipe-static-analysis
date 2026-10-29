.class Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$7;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$7;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/ro;->yz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
