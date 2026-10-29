.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/irt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field private final fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final lb:I

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

.field private final yz:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/dsz/fm;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->fm:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->lb:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->yz:I

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 179
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->jnr()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    const/16 v3, 0x1e

    if-gt p1, v3, :cond_2

    :try_start_1
    check-cast v1, [B

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;[BLandroid/widget/ImageView;)V

    return-void

    :cond_2
    check-cast v1, [B

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->lb:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->yz:I

    invoke-static {v2, v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;[BII)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    move-object v2, v1

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->lb:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->yz:I

    invoke-static {p1, v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;[BII)V

    return-void

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->lb:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->yz:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->lb:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->yz:I

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    new-instance p1, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->ro()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Z)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm()Lcom/bytedance/sdk/component/jnr/ro/lb/jnr;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V

    check-cast v1, [B

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;

    const-string v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
