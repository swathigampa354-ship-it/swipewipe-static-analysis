.class public Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/Measurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MeasurerType::",
        "Lio/bidmachine/rendering/measurer/Measurer<",
        "TViewType;>;ViewType:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/measurer/Measurer<",
        "TViewType;>;"
    }
.end annotation


# instance fields
.field public final measurerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMeasurerType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMeasurerType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lio/bidmachine/util/Utils;->createHandlerWithMyOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lio/bidmachine/rendering/utils/CountDownPostback;

    iget-object v2, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ll;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, p1, v4}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lio/bidmachine/rendering/utils/CountDownPostback;-><init>(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {p1, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onClicked()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onShown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewReady(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/Measurer;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewReady(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
