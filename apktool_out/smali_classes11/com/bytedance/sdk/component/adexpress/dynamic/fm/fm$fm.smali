.class Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

.field private ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$fm;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$fm;->ro:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$fm;->ro:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$fm;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->jnr(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm$fm;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->yz(Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
