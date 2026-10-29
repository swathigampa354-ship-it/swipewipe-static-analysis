.class public final Lio/bidmachine/rendering/internal/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/animation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/animation/k$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/AdPhaseParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/k;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-void
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    .line 77
    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_1

    :cond_2
    neg-float v1, v1

    .line 82
    :cond_3
    :goto_1
    new-instance p2, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-direct {p2, p1, p0, v1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p2
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 72
    new-instance p0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_3

    .line 73
    invoke-direct {p0, p1, p3}, Lio/bidmachine/rendering/internal/animation/k;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(Landroid/view/View;)V

    return-object p0

    .line 75
    :cond_4
    new-instance p0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/k;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationDirectionType;->inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v2

    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lio/bidmachine/rendering/internal/animation/k;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_3
    new-instance p0, Lio/bidmachine/rendering/internal/animation/e;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lio/bidmachine/rendering/internal/animation/e;-><init>(FFF)V

    return-object p0
.end method

.method public b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/rendering/internal/animation/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    new-instance p0, Lio/bidmachine/rendering/internal/animation/e;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/animation/e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/k;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/rendering/model/AnimationParams;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getStyle()Lio/bidmachine/rendering/model/AnimationStyleType;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationParams;->getDirectionOrDefault()Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v2

    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lio/bidmachine/rendering/internal/animation/k;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p0

    return-object p0
.end method
