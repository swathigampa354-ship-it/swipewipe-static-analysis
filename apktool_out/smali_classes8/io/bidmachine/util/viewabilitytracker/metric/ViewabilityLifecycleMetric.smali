.class public final Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/metric/Metric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$Companion;,
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;",
        "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
        "states",
        "",
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;",
        "(Ljava/util/List;)V",
        "getStates",
        "()Ljava/util/List;",
        "check",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "State",
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


# static fields
.field public static final Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGER:Lio/bidmachine/util/log/TagLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;->Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$Companion;

    new-instance v0, Lio/bidmachine/util/log/TagLogger;

    const-string v2, "LifecycleMetric"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;->states:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public check(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;->states:Ljava/util/List;

    sget-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;->HAS_WINDOW_FOCUS:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$check$1;

    invoke-direct {v1, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$check$1;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0, p1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityLifecycleMetric;->states:Ljava/util/List;

    return-object p0
.end method
