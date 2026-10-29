.class public abstract Lio/bidmachine/rendering/internal/adform/a;
.super Lio/bidmachine/rendering/internal/u;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/b;
.implements Landroid/view/View$OnClickListener;
.implements Lio/bidmachine/rendering/utils/VisibilityChanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/a$a;
    }
.end annotation


# static fields
.field public static final q:Lio/bidmachine/rendering/internal/adform/a$a;

.field private static final r:[Lio/bidmachine/rendering/model/AdElementType;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lio/bidmachine/rendering/Repository;

.field private final e:Lio/bidmachine/rendering/model/AdElementParams;

.field private final f:Lio/bidmachine/rendering/internal/adform/c;

.field private final g:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

.field private final h:Landroid/content/Context;

.field private final i:Lio/bidmachine/rendering/model/AppearanceParams;

.field private final j:Lio/bidmachine/rendering/internal/v;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Landroid/view/ViewGroup;

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/adform/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/adform/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/a;->q:Lio/bidmachine/rendering/internal/adform/a$a;

    sget-object v0, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Label:Lio/bidmachine/rendering/model/AdElementType;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/internal/adform/a;->r:[Lio/bidmachine/rendering/model/AdElementType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lio/bidmachine/rendering/internal/u;-><init>(Lio/bidmachine/rendering/internal/event/b;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/Repository;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/adform/c;

    iput-object p7, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Landroid/content/Context;

    invoke-virtual {p4}, Lio/bidmachine/rendering/model/AdElementParams;->getAppearanceParams()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackground()Lio/bidmachine/rendering/model/Background;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1, p3}, Lio/bidmachine/rendering/internal/w;->a(Lio/bidmachine/rendering/model/Background;Landroid/content/Context;Lio/bidmachine/rendering/Repository;)Lio/bidmachine/rendering/internal/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Lio/bidmachine/rendering/internal/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    iget-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->p:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->i()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/AppearanceParams;->getPadding()Lio/bidmachine/rendering/model/Padding;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/Padding;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v2}, Lio/bidmachine/rendering/model/PaddingKt;->setPadding(Landroid/view/View;Lio/bidmachine/rendering/model/Padding;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lio/bidmachine/rendering/internal/adform/a;->l:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lio/bidmachine/util/ViewUtils;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getClickable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AppearanceParams;->getVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    :cond_4
    instance-of v1, v0, Lio/bidmachine/rendering/internal/d;

    if-eqz v1, :cond_5

    check-cast v0, Lio/bidmachine/rendering/internal/d;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/d;->a(Lio/bidmachine/rendering/model/AppearanceParams;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Lio/bidmachine/rendering/internal/v;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/adform/a;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Lio/bidmachine/rendering/internal/v;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Ljava/lang/Object;

    .line 50
    new-instance v2, Lio/bidmachine/rendering/internal/v$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/rendering/internal/v$a;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, p1

    .line 51
    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 52
    :goto_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/adform/c;

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Lio/bidmachine/rendering/internal/v;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Ljava/lang/Object;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/v;->a(Lio/bidmachine/rendering/internal/v;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/Border;ZLio/bidmachine/rendering/internal/v$a;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AppearanceParams;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lio/bidmachine/rendering/internal/adform/a;->r:[Lio/bidmachine/rendering/model/AdElementType;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object p0

    invoke-static {p2, p0}, Lef;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2, p1}, Lio/bidmachine/util/ViewUtilsKt;->setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public a(Lio/bidmachine/iab/utils/ClickAreaFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->w()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->o()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->z()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/rendering/internal/u;->destroy()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->j:Lio/bidmachine/rendering/internal/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/v;->a()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->g:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->c()V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->x()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->y()V

    return-void
.end method

.method public final g()Lio/bidmachine/rendering/model/AdElementParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/internal/adform/a;->p:Z

    return p0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public lockVisibility(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->w()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/adform/a;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->A()V

    return-void
.end method

.method public final q()Lio/bidmachine/rendering/internal/adform/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->f:Lio/bidmachine/rendering/internal/adform/c;

    return-object p0
.end method

.method public final r()Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->i:Lio/bidmachine/rendering/model/AppearanceParams;

    return-object p0
.end method

.method public final s()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public setVisibility(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/adform/a;->p:Z

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->p()V

    :cond_1
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getAdElementType()Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->e:Lio/bidmachine/rendering/model/AdElementParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lio/bidmachine/rendering/Repository;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/a;->d:Lio/bidmachine/rendering/Repository;

    return-object p0
.end method

.method public unlockVisibility()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->o:Z

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->n:Z

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->setVisibility(Z)V

    return-void
.end method

.method public abstract v()Landroid/view/View;
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->v()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/event/b;->a(I)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->p()V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/adform/a;->m:Z

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->p()V

    return-void
.end method
