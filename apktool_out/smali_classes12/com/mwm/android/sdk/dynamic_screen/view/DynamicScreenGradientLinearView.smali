.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ds_gradientLinearViewEndColor:Ljava/lang/String; = "ds_gradientLinearViewEndColor"

.field public static final ds_gradientLinearViewOrientation:Ljava/lang/String; = "ds_gradientLinearViewOrientation"

.field public static final ds_gradientLinearViewStartColor:Ljava/lang/String; = "ds_gradientLinearViewStartColor"


# instance fields
.field private endColor:I

.field private orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private startColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->startColor:I

    .line 25
    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->endColor:I

    .line 26
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->startColor:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->endColor:I

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->startColor:I

    .line 31
    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->endColor:I

    .line 32
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void
.end method

.method private static createDrawable(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, p2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method

.method private extractAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenGradientLinearView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenGradientLinearView_ds_gradientLinearViewStartColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->startColor:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenGradientLinearView_ds_gradientLinearViewEndColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->endColor:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenGradientLinearView_ds_gradientLinearViewOrientation:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_0
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_1
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_2
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_3
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_4
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_5
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_6
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :pswitch_7
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setRoundBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setViewBackground()V
    .locals 3

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->startColor:I

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->endColor:I

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->createDrawable(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setRoundBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->endColor:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void
.end method

.method public setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 265
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "top_right_to_bottom_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "top_bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "bottom_right_to_top_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "right_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "bottom_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "left_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->orientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d659c1c -> :sswitch_f
        -0x644482bf -> :sswitch_e
        -0x568605ee -> :sswitch_d
        -0x52b977b6 -> :sswitch_c
        -0x47b758c2 -> :sswitch_b
        -0x438b63ab -> :sswitch_a
        0x31 -> :sswitch_9
        0x32 -> :sswitch_8
        0x33 -> :sswitch_7
        0x34 -> :sswitch_6
        0x35 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x181c26be -> :sswitch_1
        0x48938f04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->startColor:I

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenGradientLinearView;->setViewBackground()V

    return-void
.end method
