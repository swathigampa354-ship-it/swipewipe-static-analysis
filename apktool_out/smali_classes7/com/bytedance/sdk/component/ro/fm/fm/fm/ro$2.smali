.class Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ro/fm/lb;

.field final synthetic ro:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;Ljava/lang/String;ILcom/bytedance/sdk/component/ro/fm/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->ro:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    iput-object p4, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->fm:Lcom/bytedance/sdk/component/ro/fm/lb;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->ro:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->fm:Lcom/bytedance/sdk/component/ro/fm/lb;

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->ro:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/ro/fm/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->ro:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/ro/fm/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->fm:Lcom/bytedance/sdk/component/ro/fm/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;->ro:Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/ro/fm/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V

    return-void
.end method
