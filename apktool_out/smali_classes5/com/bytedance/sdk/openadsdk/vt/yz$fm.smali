.class final Lcom/bytedance/sdk/openadsdk/vt/yz$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vt/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;
    }
.end annotation


# static fields
.field public static fm:Z

.field private static jnr:I

.field private static lb:I

.field private static final ro:Lcom/bytedance/sdk/component/jnr/fhx;

.field private static yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro:Lcom/bytedance/sdk/component/jnr/fhx;

    const/16 v0, 0xa

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->lb:I

    const/16 v0, 0xf

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->yz:I

    const/16 v0, 0x1e

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->jnr:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm:Z

    return-void
.end method

.method private static fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/jnr/fhx;
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm()V

    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;

    sget v2, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->lb:I

    sget v3, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->yz:I

    sget v1, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->jnr:I

    int-to-long v4, v1

    new-instance v6, Ljava/io/File;

    const-string v1, "image_p"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;-><init>(IIIJLjava/io/File;)V

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Z)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Lcom/bytedance/sdk/component/jnr/wey;)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Lcom/bytedance/sdk/component/jnr/sds;)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm$fm;-><init>(Lcom/bytedance/sdk/openadsdk/vt/yz$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Lcom/bytedance/sdk/component/jnr/yz;)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm()Lcom/bytedance/sdk/component/jnr/ro/lb/jnr;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro;->fm(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object p0

    return-object p0
.end method

.method private static fm(Lcom/bytedance/sdk/component/jnr/vt;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gc;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vt/jnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/vt/jnr;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/gqi;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static fm()V
    .locals 3

    .line 82
    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->lb:I

    .line 83
    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->yz:I

    .line 84
    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->jnr:I

    .line 85
    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm:Z

    return-void
.end method

.method public static synthetic fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ro()Lcom/bytedance/sdk/component/jnr/fhx;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro:Lcom/bytedance/sdk/component/jnr/fhx;

    return-object v0
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro:Lcom/bytedance/sdk/component/jnr/fhx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->wsy()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm(Lcom/bytedance/sdk/component/jnr/vt;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method private static ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro:Lcom/bytedance/sdk/component/jnr/fhx;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->fm(Lcom/bytedance/sdk/component/jnr/vt;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method private static ro(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro:Lcom/bytedance/sdk/component/jnr/fhx;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vt/yz$fm;->ro:Lcom/bytedance/sdk/component/jnr/fhx;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
