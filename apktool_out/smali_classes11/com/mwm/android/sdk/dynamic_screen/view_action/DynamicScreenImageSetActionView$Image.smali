.class final Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$Src;
    .locals 7

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$DrawableSrc;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_4

    sget-object v5, Lpc5;->b:Lpc5;

    sget-object v6, Lpc5;->a:Lpc5;

    sget-object v1, Lpc5;->f:Lpc5;

    sget-object v2, Lpc5;->e:Lpc5;

    sget-object v3, Lpc5;->d:Lpc5;

    sget-object v4, Lpc5;->c:Lpc5;

    filled-new-array/range {v1 .. v6}, [Lpc5;

    move-result-object p1

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->w:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd5;

    check-cast v0, Lke5;

    invoke-virtual {v0}, Lke5;->a()Lpc5;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_4

    aget-object v3, p1, v1

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$UrlSrc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    invoke-direct {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/action/ImageSetAction$ColorSrc;-><init>(I)V

    return-object p1
.end method

.method public copyWith(I)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 20
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    return-object v0
.end method

.method public copyWith(Landroid/graphics/drawable/Drawable;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;
    .locals 2

    .line 21
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    return-object v0
.end method

.method public copyWith(Lpc5;Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->a:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;->b:I

    invoke-direct {p1, p2, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenImageSetActionView$Image;-><init>(Landroid/graphics/drawable/Drawable;ILjava/util/HashMap;)V

    return-object p1
.end method
