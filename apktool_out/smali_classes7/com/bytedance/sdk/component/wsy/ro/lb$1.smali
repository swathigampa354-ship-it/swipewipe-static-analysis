.class Lcom/bytedance/sdk/component/wsy/ro/lb$1;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/wsy/ro/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef()V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ef()V

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/lb$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
