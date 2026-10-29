.class public Lcom/bytedance/sdk/openadsdk/core/dsz/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;,
        Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private fm(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 53
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 55
    invoke-static {v0}, Lfs;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 56
    :try_start_0
    invoke-static {p2}, Lfn4;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 57
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 58
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/core/ku;Lcom/bytedance/sdk/component/jnr/vt;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/component/jnr/vt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ku;->ro()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "image_info"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    :cond_0
    const-string p1, "cache_dir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/jnr/vt;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    :cond_1
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private fm([BLandroid/widget/ImageView;)V
    .locals 1

    .line 60
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm([BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ro([B)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UGEN_GIF_CACHE"

    const-string v2, "TT_UGEN_GIF_FILE"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wsy;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-static {v0}, Lfn4;->g(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Lfn4;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v0

    :catchall_3
    move-exception p1

    move-object v1, p0

    :goto_0
    :try_start_5
    const-string v0, "ImageLoaderProvider"

    const-string v2, "GifView  getSourceByFile fail : "

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_1
    return-object p0

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_2
    throw p0
.end method

.method private ro(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 88
    new-instance p3, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->ro()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Z)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm()Lcom/bytedance/sdk/component/jnr/ro/lb/jnr;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V

    .line 89
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 90
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 1

    .line 49
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p6

    .line 51
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Lcom/bytedance/sdk/component/jnr/vt;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/dsz/fm;II)V

    const/4 p0, 0x4

    invoke-interface {p6, p1, p0}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 0

    .line 64
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void
.end method

.method public fm([B)Z
    .locals 0

    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ku;->fm([BI)Z

    move-result p0

    return p0
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 2

    .line 91
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    .line 92
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Lcom/bytedance/sdk/component/jnr/vt;Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    const/4 p0, 0x4

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method
