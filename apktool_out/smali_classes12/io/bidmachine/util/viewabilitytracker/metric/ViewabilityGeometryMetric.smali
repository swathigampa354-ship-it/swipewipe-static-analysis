.class public final Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/metric/Metric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;",
        "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
        "isVisible",
        "",
        "minAlpha",
        "",
        "minWidthDp",
        "minHeightDp",
        "(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "()Z",
        "getMinAlpha",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getMinHeightDp",
        "getMinWidthDp",
        "check",
        "view",
        "Landroid/view/View;",
        "Companion",
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
.field public static final Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGER:Lio/bidmachine/util/log/TagLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isVisible:Z

.field private final minAlpha:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minHeightDp:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minWidthDp:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$Companion;

    new-instance v0, Lio/bidmachine/util/log/TagLogger;

    const-string v2, "GeometryMetric"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->isVisible:Z

    iput-object p2, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minAlpha:Ljava/lang/Float;

    iput-object p3, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minWidthDp:Ljava/lang/Float;

    iput-object p4, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minHeightDp:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public check(Landroid/view/View;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-boolean v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->isVisible:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$1;

    invoke-direct {v0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$1;-><init>(Landroid/view/View;)V

    invoke-static {p0, v4, v0, v3, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minAlpha:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v5, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$2;

    invoke-direct {v5, v0, p0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$2;-><init>(FLio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;Landroid/view/View;)V

    invoke-static {v1, v4, v5, v3, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->getWidthDp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minWidthDp:Ljava/lang/Float;

    if-eqz v1, :cond_2

    int-to-float v5, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v5, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$3;

    invoke-direct {v5, v0, p0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$3;-><init>(ILio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;Landroid/view/View;)V

    invoke-static {v1, v4, v5, v3, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->getHeightDp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minHeightDp:Ljava/lang/Float;

    if-eqz v1, :cond_3

    int-to-float v5, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_3

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v5, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$4;

    invoke-direct {v5, v0, p0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric$check$4;-><init>(ILio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;Landroid/view/View;)V

    invoke-static {v1, v4, v5, v3, v4}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_3
    return v3
.end method

.method public final getMinAlpha()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMinHeightDp()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minHeightDp:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMinWidthDp()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->minWidthDp:Ljava/lang/Float;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityGeometryMetric;->isVisible:Z

    return p0
.end method
