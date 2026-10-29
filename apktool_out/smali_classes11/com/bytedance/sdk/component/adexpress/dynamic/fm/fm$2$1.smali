.class Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

.field final synthetic ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$2$1;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->lb(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    return-void
.end method
