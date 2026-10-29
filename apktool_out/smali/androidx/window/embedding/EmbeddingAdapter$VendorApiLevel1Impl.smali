.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VendorApiLevel1Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;",
        "",
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


# instance fields
.field public final a:Landroidx/window/core/PredicateAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Landroidx/window/core/PredicateAdapter;

    return-void
.end method

.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    move-result p0

    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType;

    iget v2, v1, Landroidx/window/embedding/SplitAttributes$SplitType;->b:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->a(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    sget-object p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iput-object p0, v0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v2, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    iget-object v0, v0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    invoke-direct {v2, v1, p0, v3, v0}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V

    return-object v2
.end method

.method public static c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object v0
.end method

.method public static d(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/SplitInfo;

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->c(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    filled-new-array {p2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iget-object p1, p1, Landroidx/window/embedding/ActivityRule;->a:Ljava/util/Set;

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    new-instance v1, Lmx0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmx0;-><init>(Ljava/util/Set;I)V

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p0, v0, v1}, Landroidx/window/core/PredicateAdapter;->b(Lr00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    new-instance v3, Lmx0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lmx0;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, v1, v3}, Landroidx/window/core/PredicateAdapter;->b(Lr00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    invoke-virtual {p0, v2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)V
    .locals 5

    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    filled-new-array {p3, p3, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    new-instance v3, Lox0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lox0;-><init>(I)V

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/window/core/PredicateAdapter;->a(Lr00;Lr00;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    const-class v2, Landroid/content/Intent;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    new-instance v3, Lox0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lox0;-><init>(I)V

    invoke-virtual {p0, v0, v2, v3}, Landroidx/window/core/PredicateAdapter;->a(Lr00;Lr00;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgn0;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    new-instance v3, Lnx0;

    invoke-direct {v3, p2, p1}, Lnx0;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V

    invoke-virtual {p0, v2, v3}, Landroidx/window/core/PredicateAdapter;->b(Lr00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)V
    .locals 6

    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    const-class v1, Landroid/content/Intent;

    filled-new-array {v1, p3, p3, p3}, [Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    new-instance v2, Lmx0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lmx0;-><init>(Ljava/util/Set;I)V

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Landroidx/window/core/PredicateAdapter;

    invoke-virtual {p0, v0, v2}, Landroidx/window/core/PredicateAdapter;->b(Lr00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    new-instance v2, Lmx0;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lmx0;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/window/core/PredicateAdapter;->b(Lr00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lgn0;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    new-instance v5, Lnx0;

    invoke-direct {v5, p2, p1}, Lnx0;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V

    invoke-virtual {p0, v2, v5}, Landroidx/window/core/PredicateAdapter;->b(Lr00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v4, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    invoke-virtual {p0, v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    sget-object p0, Landroidx/window/embedding/EmbeddingAdapter;->e:Ljava/lang/String;

    throw v4
.end method
