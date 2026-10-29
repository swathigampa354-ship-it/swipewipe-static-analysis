.class Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;

.field final synthetic ro:Lcom/bytedance/fm/lb$ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;->ro:Lcom/bytedance/fm/lb$ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;->lb:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;->ro:Lcom/bytedance/fm/lb$ro;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V

    return-void
.end method
