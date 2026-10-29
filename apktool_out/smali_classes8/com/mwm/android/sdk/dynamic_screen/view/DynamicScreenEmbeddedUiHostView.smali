.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;,
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;
    }
.end annotation


# static fields
.field public static final ds_embeddedUiHostViewClassPath:Ljava/lang/String; = "ds_embedded_ui_host_view_class_path"

.field public static final ds_embeddedUiHostViewId:Ljava/lang/String; = "ds_embedded_ui_host_view_id"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-direct {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p3, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-direct {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;)V

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const-string v1, "^\\{\\{ \\.EmbeddedUi\\.(.+)\\.ID \\}\\}$"

    if-nez v0, :cond_3

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->u:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getTemplateMode()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    move-result-object v0

    sget-object v2, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;->HIGHLIGHT_VIEWS:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "There is an embedded ui placeholder whereas TemplateMode is not set to HIGHLIGHT_VIEWS"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_1
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenEmbeddedUiHostView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 146
    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenEmbeddedUiHostView_ds_embedded_ui_host_view_class_path:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    .line 147
    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenEmbeddedUiHostView_ds_embedded_ui_host_view_id:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->setEmbeddedUiId(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    throw p0
.end method

.method public getEmbeddedUiHost()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->attach()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->detach()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->u:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getTemplateMode()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    move-result-object v0

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;->HIGHLIGHT_VIEWS:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "^\\{\\{ \\.EmbeddedUi\\.(.+)\\.ID \\}\\}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {p1, v2, v1, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-virtual {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->onEmbeddedUiElementInflated(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "There must be only one child view"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setEmbeddedUiHostClassPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->a()V

    return-void
.end method

.method public setEmbeddedUiId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView;->b:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->setEmbeddedUiId(Ljava/lang/String;)V

    return-void
.end method
