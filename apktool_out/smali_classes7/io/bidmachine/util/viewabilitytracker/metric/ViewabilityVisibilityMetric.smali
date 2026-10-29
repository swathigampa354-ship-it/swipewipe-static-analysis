.class public final Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/viewabilitytracker/metric/Metric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Companion;,
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;,
        Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;",
        "Lio/bidmachine/util/viewabilitytracker/metric/Metric;",
        "scope",
        "Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;",
        "minVisiblePercentage",
        "",
        "(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;F)V",
        "getMinVisiblePercentage",
        "()F",
        "getScope",
        "()Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;",
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
.field public static final Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGGER:Lio/bidmachine/util/log/TagLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final minVisiblePercentage:F

.field private final scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->Companion:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Companion;

    new-instance v0, Lio/bidmachine/util/log/TagLogger;

    const-string v2, "VisibilityMetric"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/bidmachine/util/log/TagLogger;-><init>(Ljava/lang/String;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;F)V
    .locals 0
    .param p1    # Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lio/bidmachine/util/Percent;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;

    iput p2, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->minVisiblePercentage:F

    return-void
.end method


# virtual methods
.method public check(Landroid/view/View;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;

    sget-object v1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$6;

    invoke-direct {v0, p0}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$6;-><init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;)V

    invoke-static {p1, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->e$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$5;

    invoke-direct {v0, p0}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$5;-><init>(Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;)V

    invoke-static {p1, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->e$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$1;

    invoke-direct {v0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$1;-><init>(Landroid/view/View;)V

    invoke-static {p0, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    iget v5, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->minVisiblePercentage:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    sget-object v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v5, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$2;

    invoke-direct {v5, v3, p0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$2;-><init>(FLio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;Landroid/view/View;)V

    invoke-static {v0, v1, v5, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_4
    invoke-static {p1}, Lio/bidmachine/util/ViewUtilsKt;->findContentOrRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$3;

    invoke-direct {v0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$3;-><init>(Landroid/view/View;)V

    invoke-static {p0, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->LOGGER:Lio/bidmachine/util/log/TagLogger;

    new-instance v0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$4;

    invoke-direct {v0, p1}, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$check$4;-><init>(Landroid/view/View;)V

    invoke-static {p0, v1, v0, v2, v1}, Lio/bidmachine/util/log/LoggerInstance;->d$default(Lio/bidmachine/util/log/LoggerInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v4

    :cond_6
    :goto_0
    return v2
.end method

.method public final getMinVisiblePercentage()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->minVisiblePercentage:F

    return p0
.end method

.method public final getScope()Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric;->scope:Lio/bidmachine/util/viewabilitytracker/metric/ViewabilityVisibilityMetric$Scope;

    return-object p0
.end method
