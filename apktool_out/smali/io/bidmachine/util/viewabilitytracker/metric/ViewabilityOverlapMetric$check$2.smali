.class final Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->check(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childView:Landroid/view/View;

.field final synthetic $view:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field final synthetic $visiblePercent:F

.field final synthetic this$0:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;


# direct methods
.method public constructor <init>(FLio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;Li93;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;",
            "Li93;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->$visiblePercent:F

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->this$0:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;

    iput-object p3, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->$view:Li93;

    iput-object p4, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->$childView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check failed: view is covered by another view ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->$visiblePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "% / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->this$0:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;

    invoke-static {v1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->access$getMinVisiblePercent$p(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->$view:Li93;

    iget-object v1, v1, Li93;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlapping view - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;->$childView:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
