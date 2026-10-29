.class public Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private adjustLayoutForDualScreenActivity()V
    .locals 10

    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isAppSpanned(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x2

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x3

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x4

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x2

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x3

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x4

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    const/4 v8, 0x3

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    :goto_2
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/microsoft/device/display/DisplayMask;->fromResourcesRect(Landroid/content/Context;)Lcom/microsoft/device/display/DisplayMask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/microsoft/device/display/DisplayMask;->getBoundingRectsForRotation(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-string p2, "DualScreenActivity:getHinge"

    const-string v0, "Failed to get hinge rect"

    invoke-static {p2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private initializeContentView()V
    .locals 3

    sget v0, Lcom/microsoft/identity/common/R$layout;->dual_screen_layout:I

    invoke-super {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrl0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lrl0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "DualScreenActivity:initializeContentView"

    const-string v1, "Failed to set OnApplyWindowInsetsListener"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

    return-void
.end method

.method private isDualScreenDevice(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.microsoft.device.display.displaymask"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->lambda$initializeContentView$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$initializeContentView$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const/16 v0, 0x28f

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    iget v1, p1, Landroidx/core/graphics/Insets;->b:I

    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public getRotation(Landroid/app/Activity;)I
    .locals 0

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getThemeResId()I
    .locals 0

    sget p0, Lcom/microsoft/identity/common/R$style;->DualScreenActivityTheme:I

    return p0
.end method

.method public isAppSpanned(Landroid/app/Activity;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isDualScreenDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getThemeResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->setEdgeToEdge()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setEdgeToEdge()V
    .locals 6

    new-instance v0, Landroidx/activity/SystemBarStyle;

    new-instance v1, Lh54;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh54;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v3, v1}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/activity/SystemBarStyle;

    new-instance v4, Lh54;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh54;-><init>(I)V

    invoke-direct {v1, v2, v2, v3, v4}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/activity/EdgeToEdge;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method
