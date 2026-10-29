.class public final Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lrh5;


# direct methods
.method public constructor <init>(Lrh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse5;->b:Lrh5;

    const/4 p1, -0x1

    iput p1, p0, Lse5;->a:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 12

    iget-object p3, p0, Lse5;->b:Lrh5;

    iget-object v0, p3, Lrh5;->j:Lt95;

    iget-object v1, p3, Lrh5;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget v2, p0, Lse5;->a:I

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v2, p1, :cond_1

    cmpl-float v2, p2, v4

    if-lez v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p1, 0x1

    if-ne v2, v5, :cond_3

    cmpg-float v2, p2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-ne v7, v2, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, p2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    sub-float/2addr v8, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float v11, p2, v9

    sub-float/2addr v11, v7

    mul-float/2addr v11, v9

    sub-float/2addr v11, v7

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v2, v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(F)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(F)V

    :cond_7
    cmpl-float p2, p2, v4

    if-lez p2, :cond_8

    invoke-virtual {v5, v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(F)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a(F)V

    :cond_9
    :goto_5
    iget p2, p0, Lse5;->a:I

    if-ne p2, p1, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v2, p3, Lrh5;->f:Lxc5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;

    iget-object p3, p3, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_activity/PageContainerActivity;->a:Lvy1;

    invoke-interface {p3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;

    invoke-virtual {p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_view/PageContainerView;->getPageContainer()Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxc5;->b:Lwc5;

    check-cast v2, Lsd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lxb5;

    invoke-interface {v5, p3, p2, p1}, Lxb5;->a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;II)V

    goto :goto_6

    :cond_b
    iput p1, p0, Lse5;->a:I

    const/4 p0, -0x1

    if-eq p2, p0, :cond_d

    iget-object p0, v0, Lt95;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a()V

    :cond_c
    if-ltz p2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p2, p0, :cond_d

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a()V

    :cond_d
    iget-object p0, v0, Lt95;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b()V

    :cond_e
    if-ltz p1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b()V

    :cond_f
    :goto_7
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
