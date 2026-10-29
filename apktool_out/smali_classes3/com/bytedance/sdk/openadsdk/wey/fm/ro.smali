.class public Lcom/bytedance/sdk/openadsdk/wey/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fm:I

.field private jnr:Landroid/graphics/Bitmap;

.field private lb:[B

.field private ro:Landroid/graphics/drawable/Drawable;

.field private yz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    .line 26
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm:I

    return-void
.end method


# virtual methods
.method public fm()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public jnr()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public lb()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yz;->fm(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    return-object p0
.end method

.method public ro()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public yz()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
