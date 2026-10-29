.class public final Lio/bidmachine/util/gradient/GradientDrawable$GradientState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/gradient/GradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradientState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\t\u0010\u0082\u0001\u001a\u00020\nH\u0016J\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005J\n\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\u0013\u0010\u0086\u0001\u001a\u00030\u0081\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010TJ\u0010\u0010\u0088\u0001\u001a\u00030\u0081\u00012\u0006\u0010Y\u001a\u00020\u0016J\u001a\u0010\u0089\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u00162\u0007\u0010\u008b\u0001\u001a\u00020\u0016J\u0013\u0010\u008c\u0001\u001a\u00030\u0081\u00012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005J\u0019\u0010\u008e\u0001\u001a\u00030\u0081\u00012\u0006\u0010.\u001a\u00020\u00162\u0007\u0010\u008f\u0001\u001a\u00020\nJ\u0011\u0010\u0090\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0091\u0001\u001a\u00020\nJ\u0010\u0010\u0092\u0001\u001a\u00030\u0081\u00012\u0006\u0010_\u001a\u00020\nJ\u0018\u0010\u0093\u0001\u001a\u00030\u0081\u00012\u0006\u0010}\u001a\u00020\n2\u0006\u0010:\u001a\u00020\nJ\u0013\u0010\u0094\u0001\u001a\u00030\u0081\u00012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010(J-\u0010\u0095\u0001\u001a\u00030\u0081\u00012\u0006\u0010}\u001a\u00020\n2\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010(2\u0007\u0010\u0096\u0001\u001a\u00020\u00162\u0007\u0010\u0097\u0001\u001a\u00020\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R&\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR \u00101\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR \u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR\u001a\u0010:\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010\u000eR\u001a\u0010=\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u000eR\u001a\u0010@\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0018\"\u0004\u0008B\u0010\u001aR\u001a\u0010C\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010$\"\u0004\u0008E\u0010&R\u001a\u0010F\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010$\"\u0004\u0008H\u0010&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0018\"\u0004\u0008[\u0010\u001aR\u001c\u0010\\\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010V\"\u0004\u0008^\u0010XR \u0010_\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008`\u00103\u001a\u0004\u0008a\u0010\u000c\"\u0004\u0008b\u0010\u000eR\u001c\u0010c\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001c\u0010h\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010e\"\u0004\u0008j\u0010gR\u001a\u0010k\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0018\"\u0004\u0008m\u0010\u001aR\u001a\u0010n\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0018\"\u0004\u0008p\u0010\u001aR\u001a\u0010q\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u000c\"\u0004\u0008s\u0010\u000eR\u001a\u0010t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u000c\"\u0004\u0008v\u0010\u000eR\u001a\u0010w\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0018\"\u0004\u0008y\u0010\u001aR\u001c\u0010z\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010e\"\u0004\u0008|\u0010gR\u001a\u0010}\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u000c\"\u0004\u0008\u007f\u0010\u000e\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/GradientDrawable$GradientState;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "orientation",
        "Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        "gradientColors",
        "",
        "(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V",
        "originalGradientState",
        "(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V",
        "angle",
        "",
        "getAngle",
        "()I",
        "setAngle",
        "(I)V",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "getBlendMode",
        "()Landroid/graphics/BlendMode;",
        "setBlendMode",
        "(Landroid/graphics/BlendMode;)V",
        "centerX",
        "",
        "getCenterX",
        "()F",
        "setCenterX",
        "(F)V",
        "centerY",
        "getCenterY",
        "setCenterY",
        "changingConfigurationsParam",
        "getChangingConfigurationsParam",
        "setChangingConfigurationsParam",
        "dither",
        "",
        "getDither",
        "()Z",
        "setDither",
        "(Z)V",
        "",
        "Landroid/content/res/ColorStateList;",
        "getGradientColors",
        "()[Landroid/content/res/ColorStateList;",
        "setGradientColors",
        "([Landroid/content/res/ColorStateList;)V",
        "[Landroid/content/res/ColorStateList;",
        "gradientRadius",
        "getGradientRadius",
        "setGradientRadius",
        "gradientRadiusType",
        "getGradientRadiusType$annotations",
        "()V",
        "getGradientRadiusType",
        "setGradientRadiusType",
        "gradientType",
        "getGradientType$annotations",
        "getGradientType",
        "setGradientType",
        "heightPx",
        "getHeightPx",
        "setHeightPx",
        "innerRadiusPx",
        "getInnerRadiusPx",
        "setInnerRadiusPx",
        "innerRadiusRatio",
        "getInnerRadiusRatio",
        "setInnerRadiusRatio",
        "opaqueOverBounds",
        "getOpaqueOverBounds",
        "setOpaqueOverBounds",
        "opaqueOverShape",
        "getOpaqueOverShape",
        "setOpaqueOverShape",
        "getOrientation",
        "()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        "setOrientation",
        "(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;)V",
        "padding",
        "Landroid/graphics/Rect;",
        "getPadding",
        "()Landroid/graphics/Rect;",
        "setPadding",
        "(Landroid/graphics/Rect;)V",
        "positions",
        "",
        "getPositions",
        "()[F",
        "setPositions",
        "([F)V",
        "radiusPx",
        "getRadiusPx",
        "setRadiusPx",
        "radiusPxArray",
        "getRadiusPxArray",
        "setRadiusPxArray",
        "shape",
        "getShape$annotations",
        "getShape",
        "setShape",
        "solidColors",
        "getSolidColors",
        "()Landroid/content/res/ColorStateList;",
        "setSolidColors",
        "(Landroid/content/res/ColorStateList;)V",
        "strokeColors",
        "getStrokeColors",
        "setStrokeColors",
        "strokeDashGapPx",
        "getStrokeDashGapPx",
        "setStrokeDashGapPx",
        "strokeDashWidthPx",
        "getStrokeDashWidthPx",
        "setStrokeDashWidthPx",
        "strokeWidthPx",
        "getStrokeWidthPx",
        "setStrokeWidthPx",
        "thicknessPx",
        "getThicknessPx",
        "setThicknessPx",
        "thicknessRatio",
        "getThicknessRatio",
        "setThicknessRatio",
        "tint",
        "getTint",
        "setTint",
        "widthPx",
        "getWidthPx",
        "setWidthPx",
        "computeOpacity",
        "",
        "getChangingConfigurations",
        "getColors",
        "newDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "setCornerRadiiInternal",
        "radii",
        "setCornerRadiusInternal",
        "setGradientCenterInternal",
        "x",
        "y",
        "setGradientColorsInternal",
        "colors",
        "setGradientRadiusInternal",
        "type",
        "setGradientTypeInternal",
        "gradient",
        "setShapeInternal",
        "setSizeInternal",
        "setSolidColorsInternal",
        "setStrokeInternal",
        "dashWidthPx",
        "dashGapPx",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private angle:I

.field private blendMode:Landroid/graphics/BlendMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private centerX:F

.field private centerY:F

.field private changingConfigurationsParam:I

.field private dither:Z

.field private gradientColors:[Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gradientRadius:F

.field private gradientRadiusType:I

.field private gradientType:I

.field private heightPx:I

.field private innerRadiusPx:I

.field private innerRadiusRatio:F

.field private opaqueOverBounds:Z

.field private opaqueOverShape:Z

.field private orientation:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private padding:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positions:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private radiusPx:F

.field private radiusPxArray:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shape:I

.field private solidColors:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strokeColors:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strokeDashGapPx:F

.field private strokeDashWidthPx:F

.field private strokeWidthPx:I

.field private thicknessPx:I

.field private thicknessRatio:F

.field private tint:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private widthPx:I


# direct methods
.method public constructor <init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V
    .locals 2
    .param p1    # Lio/bidmachine/util/gradient/GradientDrawable$GradientState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusRatio:F

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessRatio:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessPx:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Li3;->m()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->blendMode:Landroid/graphics/BlendMode;

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->changingConfigurationsParam:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->changingConfigurationsParam:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->shape:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->shape:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientType:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientType:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->angle:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->angle:I

    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->orientation:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->orientation:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeColors:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeColors:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->positions:[F

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->positions:[F

    :cond_2
    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashWidthPx:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashWidthPx:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashGapPx:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashGapPx:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    :cond_3
    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->padding:Landroid/graphics/Rect;

    :cond_4
    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusRatio:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusRatio:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessRatio:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessRatio:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusPx:I

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessPx:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessPx:I

    iget-boolean v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->dither:Z

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->dither:Z

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    iget v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadiusType:I

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadiusType:I

    iget-boolean v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverBounds:Z

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverBounds:Z

    iget-boolean v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverShape:Z

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverShape:Z

    iget-object v0, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->tint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->tint:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->blendMode:Landroid/graphics/BlendMode;

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->blendMode:Landroid/graphics/BlendMode;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V
    .locals 2
    .param p1    # Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    .line 201
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    .line 202
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    iput v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusRatio:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 204
    iput v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessRatio:F

    .line 205
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusPx:I

    .line 206
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessPx:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 207
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    .line 208
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    .line 209
    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 211
    invoke-static {}, Li3;->m()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->blendMode:Landroid/graphics/BlendMode;

    .line 213
    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->orientation:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    .line 214
    invoke-virtual {p0, p2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setGradientColorsInternal([I)V

    return-void
.end method

.method public static synthetic getGradientRadiusType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGradientType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShape$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final computeOpacity()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverBounds:Z

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverShape:Z

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Lio/bidmachine/util/gradient/GradientDrawableKt;->isOpaque(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    return-void

    :cond_4
    iput-boolean v2, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverShape:Z

    iget v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->shape:I

    if-nez v1, :cond_5

    iget v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverBounds:Z

    return-void
.end method

.method public final getAngle()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->angle:I

    return p0
.end method

.method public final getBlendMode()Landroid/graphics/BlendMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->blendMode:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public final getCenterX()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    return p0
.end method

.method public final getCenterY()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 3

    iget v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->changingConfigurationsParam:I

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeColors:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->tint:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v2

    :cond_2
    or-int p0, v0, v2

    return p0
.end method

.method public final getChangingConfigurationsParam()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->changingConfigurationsParam:I

    return p0
.end method

.method public final getColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    sget-object v0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState$getColors$1;->INSTANCE:Lio/bidmachine/util/gradient/GradientDrawable$GradientState$getColors$1;

    invoke-static {p0, v0}, Lio/bidmachine/util/gradient/GradientDrawableKt;->mapToIntArray([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDither()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->dither:Z

    return p0
.end method

.method public final getGradientColors()[Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getGradientRadius()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    return p0
.end method

.method public final getGradientRadiusType()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadiusType:I

    return p0
.end method

.method public final getGradientType()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientType:I

    return p0
.end method

.method public final getHeightPx()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    return p0
.end method

.method public final getInnerRadiusPx()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusPx:I

    return p0
.end method

.method public final getInnerRadiusRatio()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusRatio:F

    return p0
.end method

.method public final getOpaqueOverBounds()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverBounds:Z

    return p0
.end method

.method public final getOpaqueOverShape()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverShape:Z

    return p0
.end method

.method public final getOrientation()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->orientation:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object p0
.end method

.method public final getPadding()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->padding:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getPositions()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->positions:[F

    return-object p0
.end method

.method public final getRadiusPx()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    return p0
.end method

.method public final getRadiusPxArray()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    return-object p0
.end method

.method public final getShape()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->shape:I

    return p0
.end method

.method public final getSolidColors()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getStrokeColors()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeColors:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getStrokeDashGapPx()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashGapPx:F

    return p0
.end method

.method public final getStrokeDashWidthPx()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashWidthPx:F

    return p0
.end method

.method public final getStrokeWidthPx()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    return p0
.end method

.method public final getThicknessPx()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessPx:I

    return p0
.end method

.method public final getThicknessRatio()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessRatio:F

    return p0
.end method

.method public final getTint()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->tint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getWidthPx()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAngle(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->angle:I

    return-void
.end method

.method public final setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 0
    .param p1    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->blendMode:Landroid/graphics/BlendMode;

    return-void
.end method

.method public final setCenterX(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    return-void
.end method

.method public final setCenterY(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    return-void
.end method

.method public final setChangingConfigurationsParam(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->changingConfigurationsParam:I

    return-void
.end method

.method public final setCornerRadiiInternal([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method public final setCornerRadiusInternal(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->dither:Z

    return-void
.end method

.method public final setGradientCenterInternal(FF)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerX:F

    iput p2, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->centerY:F

    return-void
.end method

.method public final setGradientColors([Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # [Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setGradientColorsInternal([I)V
    .locals 5
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/content/res/ColorStateList;

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method public final setGradientRadius(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    return-void
.end method

.method public final setGradientRadiusInternal(FI)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadius:F

    iput p2, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadiusType:I

    return-void
.end method

.method public final setGradientRadiusType(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientRadiusType:I

    return-void
.end method

.method public final setGradientType(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientType:I

    return-void
.end method

.method public final setGradientTypeInternal(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientType:I

    return-void
.end method

.method public final setHeightPx(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    return-void
.end method

.method public final setInnerRadiusPx(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusPx:I

    return-void
.end method

.method public final setInnerRadiusRatio(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->innerRadiusRatio:F

    return-void
.end method

.method public final setOpaqueOverBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverBounds:Z

    return-void
.end method

.method public final setOpaqueOverShape(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->opaqueOverShape:Z

    return-void
.end method

.method public final setOrientation(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->orientation:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-void
.end method

.method public final setPadding(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->padding:Landroid/graphics/Rect;

    return-void
.end method

.method public final setPositions([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->positions:[F

    return-void
.end method

.method public final setRadiusPx(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPx:F

    return-void
.end method

.method public final setRadiusPxArray([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->radiusPxArray:[F

    return-void
.end method

.method public final setShape(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->shape:I

    return-void
.end method

.method public final setShapeInternal(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->shape:I

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method public final setSizeInternal(II)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    iput p2, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->heightPx:I

    return-void
.end method

.method public final setSolidColors(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setSolidColorsInternal(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->gradientColors:[Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->solidColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method public final setStrokeColors(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setStrokeDashGapPx(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashGapPx:F

    return-void
.end method

.method public final setStrokeDashWidthPx(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashWidthPx:F

    return-void
.end method

.method public final setStrokeInternal(ILandroid/content/res/ColorStateList;FF)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    iput-object p2, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeColors:Landroid/content/res/ColorStateList;

    iput p3, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashWidthPx:F

    iput p4, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeDashGapPx:F

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method

.method public final setStrokeWidthPx(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->strokeWidthPx:I

    return-void
.end method

.method public final setThicknessPx(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessPx:I

    return-void
.end method

.method public final setThicknessRatio(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->thicknessRatio:F

    return-void
.end method

.method public final setTint(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->tint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setWidthPx(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->widthPx:I

    return-void
.end method
