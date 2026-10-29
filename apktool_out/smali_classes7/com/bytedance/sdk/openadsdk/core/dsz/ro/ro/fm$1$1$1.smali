.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;->fm(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/graphics/Bitmap;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1$1;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1$1;->fm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1$1;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1$1;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1;->fm:Lcom/bytedance/adsdk/ro/vt;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/vt;->wu()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1$1$1;->fm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
