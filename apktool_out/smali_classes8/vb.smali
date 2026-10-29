.class public abstract synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "autoSizeStepGranularity"

    const v1, 0x7f040056

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "backgroundTint"

    const v1, 0x7f040064

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "buttonTint"

    const v1, 0x7f0400b4

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "buttonTintMode"

    const v1, 0x7f0400b5

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "backgroundTint"

    const v1, 0x7f040064

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I
    .locals 2

    const-string v0, "autoSizeTextType"

    const v1, 0x7f040057

    invoke-interface {p0, v0, v1, p1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;
    .locals 1

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)V

    return-object v0
.end method

.method public static bridge synthetic f(JLjava/lang/String;)V
    .locals 0

    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic l(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "backgroundTintMode"

    const v1, 0x7f040065

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "checkMarkTint"

    const v1, 0x7f0400cf

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "checkMarkTintMode"

    const v1, 0x7f0400d0

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string/jumbo v0, "tint"

    const v1, 0x7f040690

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string/jumbo v0, "tintMode"

    const v1, 0x7f040691

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic t(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "drawableTint"

    const v1, 0x7f0401eb

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/inspector/PropertyReader;II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    return-void
.end method

.method public static bridge synthetic v()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "drawableTintMode"

    const v1, 0x7f0401ec

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x()I
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {v0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic y(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "autoSizeMaxTextSize"

    const v1, 0x7f040053

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/inspector/PropertyMapper;)I
    .locals 2

    const-string v0, "autoSizeMinTextSize"

    const v1, 0x7f040054

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
