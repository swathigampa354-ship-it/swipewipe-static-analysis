.class public final Lio/bidmachine/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/internal/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/U;

    invoke-direct {v0}, Lio/bidmachine/internal/U;-><init>()V

    sput-object v0, Lio/bidmachine/internal/U;->a:Lio/bidmachine/internal/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lio/bidmachine/internal/k;Landroid/view/View;)Lio/bidmachine/internal/l;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/bidmachine/internal/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/internal/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/bidmachine/internal/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lio/bidmachine/util/gradient/GradientDrawable;

    sget-object v2, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TOP_BOTTOM:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    const/16 v3, 0x96

    invoke-static {v3, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    filled-new-array {p0, v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/bidmachine/util/gradient/GradientDrawable;-><init>(Lio/bidmachine/util/gradient/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/util/AutoSizeTextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :try_start_0
    const-string v1, "sans-serif-light"

    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/internal/k;->a()F

    move-result p0

    invoke-virtual {v0, p2, p0}, Lio/bidmachine/internal/l;->a(Landroid/view/View;F)V

    return-object v0
.end method
