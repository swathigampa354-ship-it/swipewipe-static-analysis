.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma5;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;
    .locals 1

    const-string p0, "ImageView"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 p5, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p0

    :goto_0
    if-ge p1, p0, :cond_2

    invoke-interface {p4, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "srcCompat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "app:tint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    new-instance p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p5

    :cond_3
    const-string p0, "TextView"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p0

    :goto_2
    if-ge p1, p0, :cond_5

    invoke-interface {p4, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "autoSizeTextType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p3, p5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-object p5
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Low4;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
