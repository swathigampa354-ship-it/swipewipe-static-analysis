.class Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->yz(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;->ro:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;->lb:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz()V

    return-void
.end method
