.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$Companion;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "",
        "VendorApiLevel3Impl",
        "VendorApiLevel2Impl",
        "VendorApiLevel1Impl",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/window/core/PredicateAdapter;

.field public final b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field public final c:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

.field public final d:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-virtual {v0}, Lr00;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    const-string v0, "ae-gen:"

    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->a:Landroidx/window/core/PredicateAdapter;

    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V

    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->c:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->d:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensionsDecorator;

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v0

    iget v0, v0, Landroidx/window/WindowSdkExtensions;->a:I

    return v0
.end method

.method public static f(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->e:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    if-eqz v2, :cond_1

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType;

    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->a(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    :cond_2
    const-string p0, "Unknown layout direction: "

    invoke-static {v1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    :cond_5
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    :goto_1
    iput-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v1

    const/4 v3, 0x7

    if-gt v2, v1, :cond_7

    if-ge v1, v3, :cond_7

    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->k(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    iput-object v2, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    new-instance v4, Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v5, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v6, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v1, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-direct {v4, v2, v5, v6, v1}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    iput-object v4, v0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    :cond_7
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v1

    if-lt v1, v3, :cond_8

    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->k(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    iput-object v2, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    move-result v2

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->l(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    iput-object v2, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    move-result v2

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->l(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    iput-object v2, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    move-result v2

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->l(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    iput-object v2, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    new-instance v3, Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v4, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iget-object v5, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    iget-object v1, v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    iput-object v3, v0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    :cond_8
    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_9

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingAdapter;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;

    move-result-object p0

    iput-object p0, v0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    :cond_9
    new-instance p0, Landroidx/window/embedding/SplitAttributes;

    iget-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    iget-object v2, v0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iget-object v3, v0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v0, v0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V

    return-object p0

    :cond_a
    const-string p0, "Unknown split type: "

    invoke-static {v1, p0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static k(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 2

    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensionsDecorator;

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->a(I)V

    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    move-result p0

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    invoke-direct {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-object p0
.end method

.method public static l(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .locals 2

    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensionsDecorator;

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->a(I)V

    if-nez p0, :cond_0

    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-object p0
.end method

.method public static m(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;
    .locals 5

    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensionsDecorator;

    invoke-static {}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->a(I)V

    if-nez p0, :cond_0

    sget-object p0, Landroidx/window/embedding/DividerAttributes;->c:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown divider type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".dividerType, default to fixed divider type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/DividerAttributes$Companion;->b(I)V

    iput v1, v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-static {p0}, Landroidx/window/embedding/DividerAttributes$Companion;->a(I)V

    new-instance v1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    iget v0, v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a:I

    invoke-direct {v1, v0, p0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    return-object v1

    :cond_1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a:I

    const/high16 v2, -0x1000000

    iput v2, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b:I

    sget-object v2, Landroidx/window/embedding/DividerAttributes$DragRange;->a:Landroidx/window/embedding/DividerAttributes$DragRange$Companion$DRAG_RANGE_SYSTEM_DEFAULT$1;

    iput-object v2, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v3

    invoke-static {v3}, Landroidx/window/embedding/DividerAttributes$Companion;->b(I)V

    iput v3, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result v3

    invoke-static {v3}, Landroidx/window/embedding/DividerAttributes$Companion;->a(I)V

    iput v3, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    move-result v3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    :goto_0
    iput-object v2, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    iget v2, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->a:I

    iget v3, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->b:I

    iget-object v0, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->c:Landroidx/window/embedding/DividerAttributes$DragRange;

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;Z)V

    return-object p0

    :cond_4
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/DividerAttributes$Companion;->b(I)V

    iput v1, v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a:I

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    move-result p0

    invoke-static {p0}, Landroidx/window/embedding/DividerAttributes$Companion;->a(I)V

    new-instance v1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    iget v0, v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->a:I

    invoke-direct {v1, v0, p0}, Landroidx/window/embedding/DividerAttributes;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 6

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->d(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->c:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    if-gt v1, v0, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->d:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingAdapter;->f(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->a:Landroidx/window/core/PredicateAdapter;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Landroidx/window/core/PredicateAdapter;->a:Ljava/lang/ClassLoader;

    const-string v2, "java.util.function.Predicate"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    sget-object p0, Lwx0;->a:Lwx0;

    return-object p0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/embedding/EmbeddingRule;

    instance-of v4, v3, Landroidx/window/embedding/SplitPairRule;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroidx/window/embedding/SplitPlaceholderRule;

    if-nez v4, :cond_2

    instance-of v4, v3, Landroidx/window/embedding/ActivityRule;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/window/embedding/ActivityRule;

    invoke-virtual {p0, v3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object v3

    check-cast v3, Landroidx/window/extensions/embedding/EmbeddingRule;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "Unsupported rule type"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast v3, Landroidx/window/embedding/SplitPlaceholderRule;

    invoke-virtual {p0, p1, v3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->j(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)V

    throw v1

    :cond_3
    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    invoke-virtual {p0, p1, v3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->i(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object p0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->b(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Llx0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llx0;-><init>(Landroidx/window/embedding/ActivityRule;I)V

    new-instance p2, Llx0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Llx0;-><init>(Landroidx/window/embedding/ActivityRule;I)V

    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    invoke-direct {v1, p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)V
    .locals 3

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->e(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)V

    throw v1

    :cond_0
    new-instance p0, Ljx0;

    invoke-direct {p0, p2, v2}, Ljx0;-><init>(Landroidx/window/embedding/SplitRule;I)V

    new-instance p3, Ljx0;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Ljx0;-><init>(Landroidx/window/embedding/SplitRule;I)V

    new-instance v0, Lkx0;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, Lkx0;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    new-instance p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    invoke-direct {p1, p0, p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    throw v1
.end method

.method public final j(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)V
    .locals 3

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->f(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)V

    throw v2

    :cond_0
    new-instance p0, Ljx0;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Ljx0;-><init>(Landroidx/window/embedding/SplitRule;I)V

    new-instance v0, Ljx0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljx0;-><init>(Landroidx/window/embedding/SplitRule;I)V

    new-instance v1, Lkx0;

    invoke-direct {v1, p2, p1, p3}, Lkx0;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    new-instance p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    invoke-direct {p1, v2, p0, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    throw v2
.end method
