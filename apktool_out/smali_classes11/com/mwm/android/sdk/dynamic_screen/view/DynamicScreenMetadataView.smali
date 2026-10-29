.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final ds_metadataHighlightViews:Ljava/lang/String; = "ds_metadataHighlightViews"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenMetadataView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenMetadataView_ds_metadataHighlightViews:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z

    .line 33
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenMetadataView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    :try_start_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenMetadataView_ds_metadataHighlightViews:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lxg0;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->u:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getTemplateMode()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    move-result-object p1

    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;->HIGHLIGHT_VIEWS:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lxg0;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHighlightViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenMetadataView;->a:Z

    return-void
.end method
