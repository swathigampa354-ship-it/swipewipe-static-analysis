.class public Lio/bidmachine/rendering/measurer/CompositeHtmlMeasurer;
.super Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/HtmlMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer<",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
        "Landroid/webkit/WebView;",
        ">;",
        "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    check-cast v0, Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/HtmlMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
