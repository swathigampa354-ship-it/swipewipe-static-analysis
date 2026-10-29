.class public final Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/metric/Metric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Companion;,
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;,
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;",
        "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
        "scope",
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;",
        "maxOverlapPercentage",
        "",
        "(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;F)V",
        "getMaxOverlapPercentage",
        "()F",
        "minVisiblePercent",
        "getMinVisiblePercent$annotations",
        "()V",
        "getScope",
        "()Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;",
        "check",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "Scope",
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
.field public static final Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGER:Lio/bidmachine/util/log/TagLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final maxOverlapPercentage:F

.field private final minVisiblePercent:F

.field private final scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Companion;

    new-instance v0, Lio/bidmachine/util/log/TagLogger;

    const-string v2, "OverlapMetric"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;F)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lio/bidmachine/util/Percent;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    iput p2, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->maxOverlapPercentage:F

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->minVisiblePercent:F

    return-void
.end method

.method public static final synthetic access$getMinVisiblePercent$p(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->minVisiblePercent:F

    return p0
.end method

.method private static synthetic getMinVisiblePercent$annotations()V
    .locals 0
    .annotation build Lio/bidmachine/util/Percent;
    .end annotation

    return-void
.end method


# virtual methods
.method public check(Landroid/view/View;)Z
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Li93;->element:Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$4;

    invoke-direct {v0, p0}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$4;-><init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;)V

    invoke-static {p1, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->e$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$3;

    invoke-direct {v0, p0}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$3;-><init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;)V

    invoke-static {p1, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->e$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Li93;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance p1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$1;

    invoke-direct {p1, v0}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$1;-><init>(Li93;)V

    invoke-static {p0, v1, p1, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_3
    iget-object v3, v0, Li93;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    iget-object v5, v0, Li93;->element:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v5, :cond_8

    iget-object v6, v0, Li93;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lio/bidmachine/util/ViewUtilsKt;->isViewVisible(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Lio/bidmachine/util/ViewUtilsKt;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {p1, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {p1, v9}, Lio/bidmachine/util/Utils;->getNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v9

    iget v10, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->minVisiblePercent:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_5

    sget-object p1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v3, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;

    invoke-direct {v3, v9, p0, v0, v8}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$check$2;-><init>(FLio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;Li93;Landroid/view/View;)V

    invoke-static {p1, v1, v3, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eq v5, v3, :cond_7

    iput-object v5, v0, Li93;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final getMaxOverlapPercentage()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->maxOverlapPercentage:F

    return p0
.end method

.method public final getScope()Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric;->scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityOverlapMetric$Scope;

    return-object p0
.end method
