.class public final Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;",
        "",
        "actionEvent",
        "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "viewabilityMeasurement",
        "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;",
        "metrics",
        "",
        "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
        "(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;Ljava/util/Collection;)V",
        "getActionEvent",
        "()Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
        "getMetrics",
        "()Ljava/util/Collection;",
        "getViewabilityMeasurement",
        "()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionEvent:Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metrics:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityMeasurement:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;",
            "Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;",
            "Ljava/util/Collection<",
            "+",
            "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->actionEvent:Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->viewabilityMeasurement:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;

    iput-object p3, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->metrics:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final getActionEvent()Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->actionEvent:Lio/bidmachine/util/viewabilitytracker/model/ActionEvent;

    return-object p0
.end method

.method public final getMetrics()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->metrics:Ljava/util/Collection;

    return-object p0
.end method

.method public final getViewabilityMeasurement()Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/model/ViewabilityRule;->viewabilityMeasurement:Lio/bidmachine/util/viewabilitytracker/model/ViewabilityMeasurement;

    return-object p0
.end method
