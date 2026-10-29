.class public final Lf45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa5;


# instance fields
.field public final synthetic a:Lfy4;


# direct methods
.method public synthetic constructor <init>(Lfy4;)V
    .locals 0

    iput-object p1, p0, Lf45;->a:Lfy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    iget-object p0, p0, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->e:Lzb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzb5;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;

    iget-object v2, p0, Lzb5;->m:Lvr4;

    invoke-direct {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;-><init>(Lvr4;)V

    iget-object v2, p0, Lzb5;->l:Ljava/lang/String;

    iget-object v3, p0, Lzb5;->a:Lc93;

    iget-object v3, v3, Lc93;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lbj5;

    move-object v3, v10

    check-cast v3, Lqg5;

    iget-object v3, v3, Lqg5;->a:Lrh5;

    invoke-static {v3}, Lrh5;->a(Lrh5;)I

    move-result v3

    iget-object v4, p0, Lzb5;->s:Ljava/util/List;

    move-object v5, v4

    invoke-virtual {p0, v5}, Lzb5;->c(Ljava/util/List;)Z

    move-result v4

    move-object v6, v5

    invoke-virtual {p0, v6}, Lzb5;->e(Ljava/util/List;)Z

    move-result v5

    invoke-virtual {p0, v6}, Lzb5;->f(Ljava/util/List;)Z

    move-result v6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v0 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/main/Listener;->onOnBoardingNextStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object p0, v10

    check-cast p0, Lqg5;

    iget-object p0, p0, Lqg5;->a:Lrh5;

    iget-object p0, p0, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    invoke-virtual {p0, p4}, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;->setAnimationDurationMs(Ljava/lang/Integer;)V

    move-object p0, v10

    check-cast p0, Lqg5;

    iget-object p0, p0, Lqg5;->a:Lrh5;

    invoke-static {p0}, Lrh5;->a(Lrh5;)I

    move-result p0

    check-cast v10, Lqg5;

    iget-object p1, v10, Lqg5;->a:Lrh5;

    iget-object p1, p1, Lrh5;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_view/PageContainerHorizontalMultiPagesViewPager;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Lcom/mwm/android/sdk/dynamic_screen/action/Action;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->f:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    return-void
.end method

.method public c(Lcom/mwm/android/sdk/dynamic_screen/action/DelayedAction;Lyq4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->b:Ljava/util/HashMap;

    new-instance v1, Lqm4;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p0, p2, v2}, Lqm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V
    .locals 1

    iget-object p0, p0, Lf45;->a:Lfy4;

    iget-object p0, p0, Lfy4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
