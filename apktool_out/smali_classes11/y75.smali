.class public final Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb5;


# instance fields
.field public final synthetic a:Lzb5;


# direct methods
.method public constructor <init>(Lzb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly75;->a:Lzb5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 89
    iget-object p0, p0, Ly75;->a:Lzb5;

    .line 90
    iget-object p0, p0, Lzb5;->a:Lc93;

    .line 91
    iget-object v0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    .line 92
    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->pauseVideo()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lc93;->k()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 96
    iget-object p0, p0, Ly75;->a:Lzb5;

    iget-object v0, p0, Lzb5;->a:Lc93;

    .line 97
    iget-object p0, p0, Lzb5;->q:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_2

    .line 99
    iget-object p0, v0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    .line 100
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startVideo()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lc93;->h()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/DynamicConfiguration$HorizontalMultiPagePageContainer;II)V
    .locals 0

    iget-object p0, p0, Ly75;->a:Lzb5;

    iget-object p1, p0, Lzb5;->a:Lc93;

    invoke-virtual {p1}, Lc93;->k()V

    iget-object p0, p0, Lzb5;->q:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p3, :cond_2

    :goto_0
    iget-object p0, p1, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->pauseVideo()V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object p0, p1, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/page_container_horizontal_multi_pages_page_view/PageContainerHorizontalMultiPagesPageView;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startVideo()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc93;->h()V

    return-void
.end method
