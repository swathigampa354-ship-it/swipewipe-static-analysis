.class public final Lio/bidmachine/rendering/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/c$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/rendering/internal/c$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/bidmachine/rendering/model/AdPhaseParams;

.field private final c:Ljava/util/HashSet;

.field private final d:Lio/bidmachine/rendering/internal/v;

.field private e:Landroid/view/ViewGroup;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/c;->g:Lio/bidmachine/rendering/internal/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->a:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/AdPhaseParams;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->c:Ljava/util/HashSet;

    invoke-virtual {p4}, Lio/bidmachine/rendering/model/AdPhaseParams;->getBackground()Lio/bidmachine/rendering/model/Background;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lio/bidmachine/rendering/internal/w;->a(Lio/bidmachine/rendering/model/Background;Landroid/content/Context;Lio/bidmachine/rendering/Repository;)Lio/bidmachine/rendering/internal/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/c;->d:Lio/bidmachine/rendering/internal/v;

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/rendering/internal/c;->f:I

    return-void
.end method

.method private final d()V
    .locals 9

    iget-object v2, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->d:Lio/bidmachine/rendering/internal/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/c;->a:Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/rendering/internal/v$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/v$a;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xc

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 181
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->d:Lio/bidmachine/rendering/internal/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/v;->a()V

    .line 182
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Lio/bidmachine/rendering/internal/c;->f:I

    .line 184
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/b;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-interface {p5}, Lio/bidmachine/rendering/internal/b;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 189
    :cond_0
    invoke-interface {p5}, Lio/bidmachine/rendering/internal/b;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getElementLayoutParams()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 191
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getHeightPx(Landroid/content/Context;)I

    move-result v3

    .line 192
    new-instance v4, Lio/bidmachine/rendering/internal/view/e$a;

    const/4 v5, -0x1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 193
    :goto_1
    invoke-direct {v4, v2, v3}, Lio/bidmachine/rendering/internal/view/e$a;-><init>(II)V

    .line 194
    invoke-virtual {v4, p1, v1, p4}, Lio/bidmachine/rendering/internal/view/e$a;->a(Landroid/content/Context;Lio/bidmachine/rendering/model/ElementLayoutParams;Ljava/util/List;)V

    .line 195
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :try_start_0
    invoke-interface {p5, p2}, Lio/bidmachine/rendering/internal/b;->a(Landroid/view/ViewGroup;)V

    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lio/bidmachine/rendering/internal/c;->f:I

    if-ne p1, p2, :cond_3

    .line 198
    iget-object p0, p0, Lio/bidmachine/rendering/internal/c;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 199
    invoke-static {p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lio/bidmachine/rendering/internal/adform/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lio/bidmachine/rendering/internal/c;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/c;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/c;->a()V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/c;->d:Lio/bidmachine/rendering/internal/v;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/c;->a:Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lio/bidmachine/util/ViewUtilsKt;->setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    iput-object v4, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    new-instance v3, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->generateViewId()I

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/c;->f:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const-string v0, "ads"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/b;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v2, p1

    iget-object p0, v0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v3, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {v3, v1}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    const-string p0, "controls"

    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/bidmachine/rendering/internal/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;Lio/bidmachine/rendering/internal/b;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p0, v0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/c;->b:Lio/bidmachine/rendering/model/AdPhaseParams;

    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/c;->e:Landroid/view/ViewGroup;

    return-object p0
.end method
