.class public final Lrh5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

.field public final e:Landroid/view/View;

.field public final f:Lxc5;

.field public final g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqg5;

.field public final j:Lt95;

.field public k:Lud5;

.field public l:Lvr4;

.field public m:Lv65;

.field public n:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

.field public o:Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager$CloseActionBehaviour;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->ds_page_container_horizontal_multi_pages_view:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_page_container_horizontal_multi_pages_view_static_pages_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lrh5;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_page_container_horizontal_multi_pages_view_background_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iput-object v1, p0, Lrh5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_page_container_horizontal_multi_pages_view_foreground_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iput-object v1, p0, Lrh5;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_page_container_horizontal_multi_pages_view_view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    iput-object v1, p0, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    sget v2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_page_container_horizontal_multi_pages_view_loader_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lrh5;->e:Landroid/view/View;

    sget v2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->ds_page_container_horizontal_multi_pages_view_loader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v2, Lxc5;

    new-instance v3, Lvf5;

    invoke-direct {v3, p0}, Lvf5;-><init>(Lrh5;)V

    sget-object v4, Ljh5;->e0:Ljh5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ljh5;->R:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwc5;

    invoke-direct {v2, v3, v4}, Lxc5;-><init>(Lvf5;Lwc5;)V

    iput-object v2, p0, Lrh5;->f:Lxc5;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;

    invoke-direct {v2, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;-><init>(Lrh5;Landroid/content/Context;)V

    iput-object v2, p0, Lrh5;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrh5;->h:Ljava/util/ArrayList;

    new-instance p1, Lqg5;

    invoke-direct {p1, p0}, Lqg5;-><init>(Lrh5;)V

    iput-object p1, p0, Lrh5;->i:Lqg5;

    new-instance v2, Lt95;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v3, Ljh5;->m:Z

    invoke-direct {v2, p1, v3}, Lt95;-><init>(Lqg5;Z)V

    iput-object v2, p0, Lrh5;->j:Lt95;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance p1, Lse5;

    invoke-direct {p1, p0}, Lse5;-><init>(Lrh5;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final synthetic a(Lrh5;)I
    .locals 0

    invoke-direct {p0}, Lrh5;->getCurrentStepIndex()I

    move-result p0

    return p0
.end method

.method private final getCurrentStepIndex()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    iget-object p0, p0, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lrh5;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object p0, p0, Lrh5;->g:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesView$createLifecycleObserver$1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setListener(Lud5;)V
    .locals 0
    .param p1    # Lud5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lrh5;->k:Lud5;

    return-void
.end method
