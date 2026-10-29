.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/irt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-interface {p0, v1}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
