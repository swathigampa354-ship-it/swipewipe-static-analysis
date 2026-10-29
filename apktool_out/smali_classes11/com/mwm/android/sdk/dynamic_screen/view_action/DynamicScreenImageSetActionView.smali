.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;
    }
.end annotation


# static fields
.field public static final ds_imageSetActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_imageSetBackground:Ljava/lang/String; = "ds_imageSetBackground"

.field public static final ds_imageSetBackgroundHdpiUrl:Ljava/lang/String; = "ds_imageSetBackgroundHdpiUrl"

.field public static final ds_imageSetBackgroundMdpiUrl:Ljava/lang/String; = "ds_imageSetBackgroundMdpiUrl"

.field public static final ds_imageSetBackgroundUrl:Ljava/lang/String; = "ds_imageSetBackgroundUrl"

.field public static final ds_imageSetBackgroundXhdpiUrl:Ljava/lang/String; = "ds_imageSetBackgroundXhdpiUrl"

.field public static final ds_imageSetBackgroundXxhdpiUrl:Ljava/lang/String; = "ds_imageSetBackgroundXxhdpiUrl"

.field public static final ds_imageSetBackgroundXxxhdpiUrl:Ljava/lang/String; = "ds_imageSetBackgroundXxxhdpiUrl"

.field public static final ds_imageSetForeground:Ljava/lang/String; = "ds_imageSetForeground"

.field public static final ds_imageSetForegroundHdpiUrl:Ljava/lang/String; = "ds_imageSetForegroundHdpiUrl"

.field public static final ds_imageSetForegroundMdpiUrl:Ljava/lang/String; = "ds_imageSetForegroundMdpiUrl"

.field public static final ds_imageSetForegroundUrl:Ljava/lang/String; = "ds_imageSetForegroundUrl"

.field public static final ds_imageSetForegroundXhdpiUrl:Ljava/lang/String; = "ds_imageSetForegroundXhdpiUrl"

.field public static final ds_imageSetForegroundXxhdpiUrl:Ljava/lang/String; = "ds_imageSetForegroundXxhdpiUrl"

.field public static final ds_imageSetForegroundXxxhdpiUrl:Ljava/lang/String; = "ds_imageSetForegroundXxxhdpiUrl"

.field public static final ds_imageSetSrc:Ljava/lang/String; = "ds_imageSetSrc"

.field public static final ds_imageSetSrcHdpiUrl:Ljava/lang/String; = "ds_imageSetSrcHdpiUrl"

.field public static final ds_imageSetSrcMdpiUrl:Ljava/lang/String; = "ds_imageSetSrcMdpiUrl"

.field public static final ds_imageSetSrcUrl:Ljava/lang/String; = "ds_imageSetSrcUrl"

.field public static final ds_imageSetSrcXhdpiUrl:Ljava/lang/String; = "ds_imageSetSrcXhdpiUrl"

.field public static final ds_imageSetSrcXxhdpiUrl:Ljava/lang/String; = "ds_imageSetSrcXxhdpiUrl"

.field public static final ds_imageSetSrcXxxhdpiUrl:Ljava/lang/String; = "ds_imageSetSrcXxxhdpiUrl"

.field public static final ds_imageSetVideoPlaceholderSrc:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrc"

.field public static final ds_imageSetVideoPlaceholderSrcHdpiUrl:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrcHdpiUrl"

.field public static final ds_imageSetVideoPlaceholderSrcMdpiUrl:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrcMdpiUrl"

.field public static final ds_imageSetVideoPlaceholderSrcUrl:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrcUrl"

.field public static final ds_imageSetVideoPlaceholderSrcXhdpiUrl:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrcXhdpiUrl"

.field public static final ds_imageSetVideoPlaceholderSrcXxhdpiUrl:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrcXxhdpiUrl"

.field public static final ds_imageSetVideoPlaceholderSrcXxxhdpiUrl:Ljava/lang/String; = "ds_imageSetVideoPlaceholderSrcXxxhdpiUrl"


# instance fields
.field public a:I

.field public b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

.field public c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

.field public d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

.field public e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

.field public f:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc5;

    .line 361
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 362
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 363
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lpc5;->a:Lpc5;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcMdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v2, Lpc5;->b:Lpc5;

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v3, Lpc5;->c:Lpc5;

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v4, Lpc5;->d:Lpc5;

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v5, Lpc5;->e:Lpc5;

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v6, Lpc5;->f:Lpc5;

    invoke-virtual {p2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    sget v7, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrc:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrc:I

    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, v7, v8, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundMdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    sget v7, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackground:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackground:I

    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, v7, v8, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundMdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    sget v7, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForeground:I

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForeground:I

    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, v7, v8, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrcUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrcMdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrcHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrcXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrcXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrcXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrc:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetVideoPlaceholderSrc:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->f:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a:I

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    invoke-virtual {v4, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v4

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    invoke-virtual {v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v5

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    invoke-virtual {v6, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v6

    iget-object v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    invoke-virtual {v7, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;

    move-result-object v7

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->f:Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setImageSetBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(I)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget v2, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v1, p1, v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetBackgroundUrl(Lpc5;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetForegroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(I)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget v2, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v1, p1, v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetForegroundUrl(Lpc5;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetSrcColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(I)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetSrcDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget v2, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v1, p1, v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetSrcUrl(Lpc5;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetVideoPlaceholderSrcColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(I)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetVideoPlaceholderSrcDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget v2, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v1, p1, v2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setImageSetVideoPlaceholderSrcUrl(Lpc5;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;->a:I

    return-void
.end method
