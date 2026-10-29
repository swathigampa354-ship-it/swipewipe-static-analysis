.class public final Lio/bidmachine/util/gradient/GradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/gradient/GradientDrawable$Companion;,
        Lio/bidmachine/util/gradient/GradientDrawable$Orientation;,
        Lio/bidmachine/util/gradient/GradientDrawable$Shape;,
        Lio/bidmachine/util/gradient/GradientDrawable$GradientType;,
        Lio/bidmachine/util/gradient/GradientDrawable$RadiusType;,
        Lio/bidmachine/util/gradient/GradientDrawable$GradientState;,
        Lio/bidmachine/util/gradient/GradientDrawable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0089\u00012\u00020\u0001:\u000c\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0014H\u0002J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0016J\u0008\u0010,\u001a\u0004\u0018\u00010-J\n\u0010.\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010/\u001a\u0004\u0018\u00010\u0006J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u0004\u0018\u000103J\u0006\u00104\u001a\u00020\u0016J\u0006\u00105\u001a\u00020\u0016J\u0006\u00106\u001a\u00020\u0016J\u0006\u00107\u001a\u00020\u0016J\u0006\u00108\u001a\u00020\u000cJ\u0006\u00109\u001a\u00020\u000cJ\u0006\u0010:\u001a\u00020\u0016J\u0008\u0010;\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020\u000cH\u0016J\u0008\u0010=\u001a\u00020\u000cH\u0017J\u0006\u0010>\u001a\u00020\u0004J\u0010\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0006\u0010C\u001a\u00020\u000cJ\r\u0010D\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010EJ\r\u0010F\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010EJ\u0006\u0010G\u001a\u00020\u000cJ\u0006\u0010H\u001a\u00020\u0016J\u0008\u0010I\u001a\u00020\u0014H\u0002J\u0008\u0010J\u001a\u00020\u0014H\u0016J\u0010\u0010K\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010L\u001a\u00020\u0001H\u0016J\u0010\u0010M\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u0019H\u0014J\u0010\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u000cH\u0014J\u0010\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u0006H\u0014J\u0010\u0010R\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020\u0014J\u0010\u0010U\u001a\u00020$2\u0008\u0010V\u001a\u0004\u0018\u00010-J\u0010\u0010U\u001a\u00020$2\u0008\u0008\u0001\u0010W\u001a\u00020\u000cJ\u0012\u0010X\u001a\u00020$2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001e\u0010Y\u001a\u00020$2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u000103J\u0010\u0010[\u001a\u00020$2\u0008\u0010\\\u001a\u0004\u0018\u000103J\u000e\u0010]\u001a\u00020$2\u0006\u0010^\u001a\u00020\u0016J\u0010\u0010_\u001a\u00020$2\u0006\u0010`\u001a\u00020\u0014H\u0017J\u0016\u0010a\u001a\u00020$2\u0006\u0010b\u001a\u00020\u00162\u0006\u0010c\u001a\u00020\u0016J\u001a\u0010d\u001a\u00020$2\u0008\u0008\u0002\u0010e\u001a\u00020\u00162\u0008\u0008\u0002\u0010f\u001a\u00020\u000cJ\u000e\u0010g\u001a\u00020$2\u0006\u0010h\u001a\u00020\u000cJ\u000e\u0010i\u001a\u00020$2\u0006\u0010j\u001a\u00020\u000cJ\u0010\u0010k\u001a\u00020$2\u0008\u0008\u0001\u0010l\u001a\u00020\u0016J\u000e\u0010m\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010n\u001a\u00020$2\u0006\u0010o\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\u000cJ\u000e\u0010s\u001a\u00020$2\u0006\u0010t\u001a\u00020\u000cJ\u0016\u0010u\u001a\u00020$2\u0006\u0010v\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u000cJ,\u0010x\u001a\u00020$2\u0006\u0010v\u001a\u00020\u000c2\u0008\u0010V\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010y\u001a\u00020\u00162\u0008\u0008\u0002\u0010z\u001a\u00020\u0016J,\u0010x\u001a\u00020$2\u0006\u0010v\u001a\u00020\u000c2\u0008\u0008\u0001\u0010{\u001a\u00020\u000c2\u0008\u0008\u0002\u0010y\u001a\u00020\u00162\u0008\u0008\u0002\u0010z\u001a\u00020\u0016J(\u0010|\u001a\u00020$2\u0006\u0010v\u001a\u00020\u000c2\u0006\u0010{\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\u00162\u0006\u0010z\u001a\u00020\u0016H\u0002J\u000e\u0010}\u001a\u00020$2\u0006\u0010~\u001a\u00020\u000cJ\u0011\u0010\u007f\u001a\u00020$2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020\u0016J\u0015\u0010\u0081\u0001\u001a\u00020$2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\u0014\u0010\u0084\u0001\u001a\u00020$2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010-H\u0016J-\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010-2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0002J\t\u0010\u0088\u0001\u001a\u00020$H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/GradientDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "()V",
        "orientation",
        "Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        "colors",
        "",
        "(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V",
        "gradientState",
        "Lio/bidmachine/util/gradient/GradientDrawable$GradientState;",
        "(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V",
        "alpha",
        "",
        "blendModeColorFilter",
        "Landroid/graphics/BlendModeColorFilter;",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "fillPaint",
        "Landroid/graphics/Paint;",
        "gradientIsDirty",
        "",
        "gradientRadiusPx",
        "",
        "layerPaint",
        "padding",
        "Landroid/graphics/Rect;",
        "path",
        "Landroid/graphics/Path;",
        "pathIsDirty",
        "rect",
        "Landroid/graphics/RectF;",
        "ringPath",
        "shaderHolder",
        "Lio/bidmachine/util/gradient/ShaderHolder;",
        "strokePaint",
        "buildPathIfDirty",
        "",
        "buildRing",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ensureValidRect",
        "getAlpha",
        "getChangingConfigurations",
        "getColor",
        "Landroid/content/res/ColorStateList;",
        "getColorFilter",
        "getColors",
        "getConstantState",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "getCornerRadii",
        "",
        "getCornerRadius",
        "getGradientCenterX",
        "getGradientCenterY",
        "getGradientRadius",
        "getGradientType",
        "getInnerRadiusPx",
        "getInnerRadiusRatio",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "getOrientation",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "getPadding",
        "getShape",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "getStrokeWidthPx",
        "getThicknessPx",
        "getThicknessRatio",
        "isOpaqueForState",
        "isStateful",
        "modulateAlpha",
        "mutate",
        "onBoundsChange",
        "onLevelChange",
        "level",
        "onStateChange",
        "stateSet",
        "setAlpha",
        "setAntiAlias",
        "isAntiAlias",
        "setColor",
        "colorStateList",
        "argb",
        "setColorFilter",
        "setColors",
        "offsets",
        "setCornerRadii",
        "radii",
        "setCornerRadius",
        "radiusPx",
        "setDither",
        "dither",
        "setGradientCenter",
        "x",
        "y",
        "setGradientRadius",
        "gradientRadius",
        "radiusType",
        "setGradientType",
        "gradient",
        "setInnerRadius",
        "innerRadiusPx",
        "setInnerRadiusRatio",
        "innerRadiusRatio",
        "setOrientation",
        "setPadding",
        "leftPx",
        "topPx",
        "rightPx",
        "bottomPx",
        "setShape",
        "shape",
        "setSize",
        "widthPx",
        "heightPx",
        "setStroke",
        "dashWidthPx",
        "dashGapPx",
        "color",
        "setStrokeInternal",
        "setThickness",
        "thicknessPx",
        "setThicknessRatio",
        "thicknessRatio",
        "setTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "setTintList",
        "tint",
        "updateBlendModeFilter",
        "blendFilter",
        "updateLocalState",
        "Companion",
        "GradientState",
        "GradientType",
        "Orientation",
        "RadiusType",
        "Shape",
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


# static fields
.field public static final Companion:Lio/bidmachine/util/gradient/GradientDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_GRADIENT_RADIUS:F = 0.5f

.field private static final DEFAULT_GRADIENT_RADIUS_TYPE:I = 0x0

.field private static final DEFAULT_INNER_RADIUS_RATIO:F = 3.0f

.field private static final DEFAULT_ORIENTATION:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_THICKNESS_RATIO:F = 9.0f


# instance fields
.field private alpha:I

.field private blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gradientIsDirty:Z

.field private gradientRadiusPx:F

.field private gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layerPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private padding:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pathIsDirty:Z

.field private final rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ringPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shaderHolder:Lio/bidmachine/util/gradient/ShaderHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private strokePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/gradient/GradientDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable;->Companion:Lio/bidmachine/util/gradient/GradientDrawable$Companion;

    sget-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TOP_BOTTOM:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable;->DEFAULT_ORIENTATION:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    sget-object v1, Lio/bidmachine/util/gradient/GradientDrawable;->DEFAULT_ORIENTATION:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V

    invoke-direct {p0, v0}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    iput-boolean v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-direct {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->updateLocalState()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V
    .locals 1
    .param p1    # Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V

    invoke-direct {p0, v0}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V

    return-void
.end method

.method private final buildPathIfDirty()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    iget-boolean v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->ensureValidRect()Z

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPxArray()[F

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    :cond_1
    return-void
.end method

.method private final buildRing(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->ringPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getThicknessPx()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getThicknessPx()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getThicknessRatio()F

    move-result v8

    div-float/2addr v5, v8

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getInnerRadiusPx()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getInnerRadiusPx()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getInnerRadiusRatio()F

    move-result p1

    div-float p1, v7, p1

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, p1

    sub-float v8, v6, p1

    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v8, v5

    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lio/bidmachine/util/gradient/GradientDrawable;->ringPath:Landroid/graphics/Path;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lio/bidmachine/util/gradient/GradientDrawable;->ringPath:Landroid/graphics/Path;

    :goto_2
    cmpg-float p0, v1, v2

    if-gez p0, :cond_4

    const/high16 p0, -0x3c4c0000    # -360.0f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_4

    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, p1

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p0, 0x0

    invoke-virtual {v8, v3, p0, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float p0, v1

    invoke-virtual {v8, v7, v1, p0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_4
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_3
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v8
.end method

.method private final ensureValidRect()Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, v0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    iget-object v6, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getColors()[I

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v11, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getOrientation()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    move-result-object v1

    sget-object v3, Lio/bidmachine/util/gradient/GradientDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v3

    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    :goto_1
    mul-float/2addr v7, v3

    move v11, v1

    move v12, v4

    move v13, v6

    :goto_2
    move v14, v7

    goto :goto_5

    :pswitch_0
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->right:F

    :goto_3
    mul-float/2addr v6, v3

    move v11, v1

    move v12, v4

    move v14, v12

    move v13, v6

    goto :goto_5

    :pswitch_1
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    iget v6, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v3

    iget v7, v11, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_2
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    :goto_4
    mul-float v7, v6, v3

    move v11, v1

    move v13, v11

    move v12, v4

    goto :goto_2

    :pswitch_3
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    iget v6, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v3

    iget v7, v11, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_4
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :pswitch_5
    iget v1, v11, Landroid/graphics/RectF;->right:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v3

    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_6
    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :goto_5
    new-instance v1, Lio/bidmachine/util/gradient/DefaultShaderHolder;

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getPositions()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {v1, v10}, Lio/bidmachine/util/gradient/DefaultShaderHolder;-><init>(Landroid/graphics/Shader;)V

    iput-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->shaderHolder:Lio/bidmachine/util/gradient/ShaderHolder;

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_7

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getCenterX()F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getCenterY()F

    move-result v8

    mul-float/2addr v8, v6

    add-float v12, v8, v1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientRadius()F

    move-result v1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientRadiusType()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getWidthPx()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getWidthPx()I

    move-result v3

    int-to-float v3, v3

    goto :goto_6

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    :goto_6
    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getHeightPx()I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    goto :goto_7

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    :goto_7
    float-to-double v8, v3

    float-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :goto_8
    double-to-float v3, v8

    mul-float/2addr v1, v3

    goto :goto_9

    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientRadiusType()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v8, v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto :goto_8

    :cond_5
    :goto_9
    iput v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientRadiusPx:F

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_6

    const v1, 0x3a83126f    # 0.001f

    :cond_6
    move v13, v1

    new-instance v1, Lio/bidmachine/util/gradient/DefaultShaderHolder;

    new-instance v10, Landroid/graphics/RadialGradient;

    move-object v14, v15

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v7

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {v1, v10}, Lio/bidmachine/util/gradient/DefaultShaderHolder;-><init>(Landroid/graphics/Shader;)V

    iput-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->shaderHolder:Lio/bidmachine/util/gradient/ShaderHolder;

    goto :goto_a

    :cond_7
    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientType()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getCenterX()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getCenterY()F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    new-instance v1, Lio/bidmachine/util/gradient/DefaultShaderHolder;

    new-instance v3, Landroid/graphics/SweepGradient;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6, v15, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-direct {v1, v3}, Lio/bidmachine/util/gradient/DefaultShaderHolder;-><init>(Landroid/graphics/Shader;)V

    iput-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->shaderHolder:Lio/bidmachine/util/gradient/ShaderHolder;

    goto :goto_a

    :cond_8
    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    array-length v1, v15

    const/4 v3, 0x4

    if-lt v1, v3, :cond_9

    new-instance v10, Lio/bidmachine/util/gradient/BilinearGradientHolder;

    move-object v14, v15

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v12, v14

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lio/bidmachine/util/gradient/BilinearGradientHolder;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lio/bidmachine/util/gradient/GradientDrawable;->shaderHolder:Lio/bidmachine/util/gradient/ShaderHolder;

    :cond_9
    :goto_a
    invoke-virtual {v5}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getSolidColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v0, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isOpaqueForState()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeWidthPx()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/util/gradient/GradientDrawableKt;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientColors()[Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lio/bidmachine/util/gradient/GradientDrawableKt;->isOpaque(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final modulateAlpha(I)I
    .locals 1

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    shr-int/lit8 v0, p0, 0x7

    add-int/2addr p0, v0

    mul-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic setColors$default(Lio/bidmachine/util/gradient/GradientDrawable;[I[FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable;->setColors([I[F)V

    return-void
.end method

.method public static synthetic setGradientRadius$default(Lio/bidmachine/util/gradient/GradientDrawable;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable;->setGradientRadius(FI)V

    return-void
.end method

.method public static synthetic setStroke$default(Lio/bidmachine/util/gradient/GradientDrawable;IIFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/util/gradient/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method public static synthetic setStroke$default(Lio/bidmachine/util/gradient/GradientDrawable;ILandroid/content/res/ColorStateList;FFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/util/gradient/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    return-void
.end method

.method private final setStrokeInternal(IIFF)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    aput p4, v2, v1

    invoke-direct {p2, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lfb0;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result p2

    if-ne p2, p0, :cond_1

    invoke-static {p1}, Lfb0;->f(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object p2

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p0, p3}, Lfb0;->g(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final updateLocalState()V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getSolidColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientColors()[Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->padding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeWidthPx()I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_5

    iget-object v4, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeDashWidthPx()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeDashGapPx()F

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v1, v8, v2

    aput v7, v8, v3

    invoke-direct {v6, v8, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    :goto_1
    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lio/bidmachine/util/gradient/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iput-boolean v3, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->computeOpacity()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lio/bidmachine/util/gradient/GradientDrawable;->ensureValidRect()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->shaderHolder:Lio/bidmachine/util/gradient/ShaderHolder;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/bidmachine/util/gradient/ShaderHolder;->getShader(Z)Landroid/graphics/Shader;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    invoke-direct {v0, v8}, Lio/bidmachine/util/gradient/GradientDrawable;->modulateAlpha(I)I

    move-result v1

    invoke-direct {v0, v9}, Lio/bidmachine/util/gradient/GradientDrawable;->modulateAlpha(I)I

    move-result v3

    iget-object v4, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    const/4 v11, 0x1

    if-lez v3, :cond_4

    cmpl-float v5, v4, v10

    if-lez v5, :cond_4

    move v12, v11

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-lez v1, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iget-object v13, v0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    iget-object v6, v0, Lio/bidmachine/util/gradient/GradientDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    if-nez v6, :cond_6

    iget-object v6, v0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    :cond_6
    move-object v14, v6

    const/4 v15, 0x2

    if-eqz v12, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getShape()I

    move-result v5

    if-eq v5, v15, :cond_8

    const/16 v5, 0xff

    if-ge v3, v5, :cond_8

    iget v6, v0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    if-lt v6, v5, :cond_7

    if-eqz v14, :cond_8

    :cond_7
    move/from16 v16, v11

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    :goto_5
    if-eqz v16, :cond_a

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->layerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->layerPaint:Landroid/graphics/Paint;

    :cond_9
    move-object v6, v1

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getDither()Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    move v4, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-object v2, v1

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    :cond_a
    move-object/from16 v2, p1

    iget-object v4, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getDither()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getSolidColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    iget v4, v0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    shl-int/lit8 v4, v4, 0x18

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    if-eqz v12, :cond_c

    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getDither()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_c
    :goto_6
    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getShape()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v11, :cond_10

    if-eq v1, v15, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    :cond_d
    :goto_7
    move-object v1, v2

    goto/16 :goto_8

    :cond_e
    invoke-direct {v0, v13}, Lio/bidmachine/util/gradient/GradientDrawable;->buildRing(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_d

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_d

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    if-eqz v12, :cond_d

    iget-object v6, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v6, :cond_d

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move v5, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_10
    move-object v1, v2

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_16

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_11
    move-object v1, v2

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPxArray()[F

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-direct {v0}, Lio/bidmachine/util/gradient/GradientDrawable;->buildPathIfDirty()V

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_16

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPx()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_13

    invoke-virtual {v13}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPx()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_16

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_16

    iget-object v4, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-nez v2, :cond_14

    if-nez v14, :cond_14

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_14
    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_15
    if-eqz v12, :cond_16

    iget-object v2, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lio/bidmachine/util/gradient/GradientDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    :goto_8
    if-eqz v16, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_17
    iget-object v1, v0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v12, :cond_18

    iget-object v0, v0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_18
    :goto_9
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getChangingConfigurationsParam()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getSolidColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getColors()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getColors()[I

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->getChangingConfigurations()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setChangingConfigurationsParam(I)V

    return-object v0
.end method

.method public final getCornerRadii()[F
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPxArray()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPx()F

    move-result p0

    return p0
.end method

.method public final getGradientCenterX()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getCenterX()F

    move-result p0

    return p0
.end method

.method public final getGradientCenterY()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getCenterY()F

    move-result p0

    return p0
.end method

.method public final getGradientRadius()F
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->ensureValidRect()Z

    iget p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientRadiusPx:F

    return p0
.end method

.method public final getGradientType()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getGradientType()I

    move-result p0

    return p0
.end method

.method public final getInnerRadiusPx()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getInnerRadiusPx()I

    move-result p0

    return p0
.end method

.method public final getInnerRadiusRatio()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getInnerRadiusRatio()F

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getHeightPx()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getWidthPx()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 2
    .annotation runtime Lwo0;
    .end annotation

    iget v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getOpaqueOverBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->isOpaqueForState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final getOrientation()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getOrientation()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    move-result-object p0

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 7
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getOpaqueOverShape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v3}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeWidthPx()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v5, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object v3, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-direct {p0, v3}, Lio/bidmachine/util/gradient/GradientDrawable;->modulateAlpha(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getShape()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    if-eq v3, p0, :cond_4

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    goto :goto_1

    :cond_3
    const p0, 0x38d1b717    # 1.0E-4f

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v0, p0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-float/2addr v0, p0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPxArray()[F

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->buildPathIfDirty()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_6

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->path:Landroid/graphics/Path;

    invoke-static {p1, p0}, Lgn0;->z(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_6
    array-length p0, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_7

    aget v3, v1, v0

    add-float/2addr v4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPx()F

    move-result p0

    cmpl-float p0, p0, v4

    if-lez p0, :cond_9

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getRadiusPx()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v3, p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_9
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getShape()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getShape()I

    move-result p0

    return p0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStrokeWidthPx()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getThicknessPx()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getThicknessPx()I

    move-result p0

    return p0
.end method

.method public final getThicknessRatio()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getThicknessRatio()F

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getSolidColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getTint()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-direct {v0, v1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$GradientState;)V

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-direct {p0}, Lio/bidmachine/util/gradient/GradientDrawable;->updateLocalState()V

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->ringPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public onStateChange([I)Z
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getSolidColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v4, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-object v4, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lio/bidmachine/util/gradient/GradientDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getStrokeColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v5, p1, :cond_1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getTint()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/util/gradient/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_3
    return v3
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->alpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAntiAlias(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final setColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 29
    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setSolidColorsInternal(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v1, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setSolidColorsInternal(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/util/gradient/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColors([I[F)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setGradientColorsInternal([I)V

    iget-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setPositions([F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setCornerRadiiInternal([F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setCornerRadiusInternal(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Lwo0;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getDither()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setGradientCenter(FF)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setGradientCenterInternal(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGradientRadius(FI)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setGradientRadiusInternal(FI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGradientType(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setGradientTypeInternal(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setInnerRadius(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setInnerRadiusPx(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setInnerRadiusRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setInnerRadiusRatio(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const-string p0, "Ratio must be greater than zero"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientation(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;)V
    .locals 1
    .param p1    # Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setOrientation(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v1, v0}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setPadding(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->padding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShape(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->ringPath:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setShapeInternal(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setSizeInternal(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setStroke(IIFF)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1, p3, p4}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setStrokeInternal(ILandroid/content/res/ColorStateList;FF)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/util/gradient/GradientDrawable;->setStrokeInternal(IIFF)V

    return-void
.end method

.method public final setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 2
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setStrokeInternal(ILandroid/content/res/ColorStateList;FF)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0, p3, p4}, Lio/bidmachine/util/gradient/GradientDrawable;->setStrokeInternal(IIFF)V

    return-void
.end method

.method public final setThickness(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setThicknessPx(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setThicknessRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setThicknessRatio(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->pathIsDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const-string p0, "Ratio must be greater than zero"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setBlendMode(Landroid/graphics/BlendMode;)V

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/util/gradient/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->setTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->gradientState:Lio/bidmachine/util/gradient/GradientDrawable$GradientState;

    invoke-virtual {v1}, Lio/bidmachine/util/gradient/GradientDrawable$GradientState;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/bidmachine/util/gradient/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/gradient/GradientDrawable;->blendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
