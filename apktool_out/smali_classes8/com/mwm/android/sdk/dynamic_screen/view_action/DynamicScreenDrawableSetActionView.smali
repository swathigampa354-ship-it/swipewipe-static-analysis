.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;
    }
.end annotation


# static fields
.field public static final ds_drawableSetActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_drawableSetBackgroundHdpiUrl:Ljava/lang/String; = "ds_drawableSetBackgroundHdpiUrl"

.field public static final ds_drawableSetBackgroundMdpiUrl:Ljava/lang/String; = "ds_drawableSetBackgroundMdpiUrl"

.field public static final ds_drawableSetBackgroundUrl:Ljava/lang/String; = "ds_drawableSetBackgroundUrl"

.field public static final ds_drawableSetBackgroundXhdpiUrl:Ljava/lang/String; = "ds_drawableSetBackgroundXhdpiUrl"

.field public static final ds_drawableSetBackgroundXxhdpiUrl:Ljava/lang/String; = "ds_drawableSetBackgroundXxhdpiUrl"

.field public static final ds_drawableSetBackgroundXxxhdpiUrl:Ljava/lang/String; = "ds_drawableSetBackgroundXxxhdpiUrl"

.field public static final ds_drawableSetForegroundHdpiUrl:Ljava/lang/String; = "ds_drawableSetForegroundHdpiUrl"

.field public static final ds_drawableSetForegroundMdpiUrl:Ljava/lang/String; = "ds_drawableSetForegroundMdpiUrl"

.field public static final ds_drawableSetForegroundUrl:Ljava/lang/String; = "ds_drawableSetForegroundUrl"

.field public static final ds_drawableSetForegroundXhdpiUrl:Ljava/lang/String; = "ds_drawableSetForegroundXhdpiUrl"

.field public static final ds_drawableSetForegroundXxhdpiUrl:Ljava/lang/String; = "ds_drawableSetForegroundXxhdpiUrl"

.field public static final ds_drawableSetForegroundXxxhdpiUrl:Ljava/lang/String; = "ds_drawableSetForegroundXxxhdpiUrl"

.field public static final ds_drawableSetSrcHdpiUrl:Ljava/lang/String; = "ds_drawableSetSrcHdpiUrl"

.field public static final ds_drawableSetSrcMdpiUrl:Ljava/lang/String; = "ds_drawableSetSrcMdpiUrl"

.field public static final ds_drawableSetSrcUrl:Ljava/lang/String; = "ds_drawableSetSrcUrl"

.field public static final ds_drawableSetSrcXhdpiUrl:Ljava/lang/String; = "ds_drawableSetSrcXhdpiUrl"

.field public static final ds_drawableSetSrcXxhdpiUrl:Ljava/lang/String; = "ds_drawableSetSrcXxhdpiUrl"

.field public static final ds_drawableSetSrcXxxhdpiUrl:Ljava/lang/String; = "ds_drawableSetSrcXxxhdpiUrl"


# instance fields
.field public a:I

.field public b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

.field public c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

.field public d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

.field public e:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
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

    .line 243
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 244
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenDrawableSetActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenDrawableSetActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a:I

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

    sget-object v1, Lpc5;->b:Lpc5;

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v2, Lpc5;->c:Lpc5;

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v3, Lpc5;->d:Lpc5;

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v4, Lpc5;->e:Lpc5;

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetSrcXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v5, Lpc5;->f:Lpc5;

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;-><init>(Ljava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundMdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetBackgroundXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;-><init>(Ljava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundMdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundHdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundXhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundXxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenImageSetActionView_ds_imageSetForegroundXxxhdpiUrl:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-static {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a(Landroid/content/res/TypedArray;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;-><init>(Ljava/util/HashMap;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a:I

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-virtual {v4, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    move-result-object v4

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-virtual {v5, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    move-result-object v5

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-virtual {v6, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;->a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    move-result-object v6

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;-><init>(ILcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setImageSetBackgroundUrl(Lpc5;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-direct {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    return-void
.end method

.method public setImageSetForegroundUrl(Lpc5;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-direct {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    return-void
.end method

.method public setImageSetSrcUrl(Lpc5;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;->copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    invoke-direct {p1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;-><init>(Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->b:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView$Image;

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenDrawableSetActionView;->a:I

    return-void
.end method
