.class public Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/qhl;


# instance fields
.field private fm:J

.field private lb:I

.field private ro:I

.field private yz:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x400000

    iput-wide v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->fm:J

    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->ro:I

    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->lb:I

    new-instance p1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;

    return-void
.end method

.method public static fm(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic fm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->fm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic fm(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->fm(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->fm:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic ro(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->ro(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public ro(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;->yz:Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/lb;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method
