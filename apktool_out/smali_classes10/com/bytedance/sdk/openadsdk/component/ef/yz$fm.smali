.class final Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ef/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fm"
.end annotation


# static fields
.field private static final ajl:I

.field private static final jnr:I


# instance fields
.field private final fm:Landroid/graphics/RectF;

.field private final lb:Landroid/graphics/Path;

.field private final ro:Landroid/graphics/Paint;

.field private final yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#b0000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->jnr:I

    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->ajl:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->fm:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->ro:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->lb:Landroid/graphics/Path;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/yz/ro;->fm(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->yz:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->lb:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->fm:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->lb:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->lb:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->fm:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->yz:Z

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    new-array v4, v12, [F

    int-to-float v0, v0

    aput v0, v4, v11

    aput v0, v4, v10

    aput v13, v4, v1

    aput v13, v4, v9

    aput v13, v4, v8

    aput v13, v4, v7

    aput v0, v4, v6

    aput v0, v4, v5

    goto :goto_0

    :cond_0
    new-array v4, v12, [F

    aput v13, v4, v11

    aput v13, v4, v10

    int-to-float v0, v0

    aput v0, v4, v1

    aput v0, v4, v9

    aput v0, v4, v8

    aput v0, v4, v7

    aput v13, v4, v6

    aput v13, v4, v5

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v5, Landroid/graphics/LinearGradient;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->yz:Z

    if-eqz p1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->ajl:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->jnr:I

    :goto_1
    if-eqz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->jnr:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->ajl:I

    :goto_2
    filled-new-array {v0, p1}, [I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/yz$fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
