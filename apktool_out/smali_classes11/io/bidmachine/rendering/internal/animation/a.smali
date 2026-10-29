.class public final Lio/bidmachine/rendering/internal/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/util/Tag;

.field private final b:Lio/bidmachine/rendering/internal/animation/h;

.field private final c:Lio/bidmachine/rendering/internal/animation/f;

.field private d:Landroid/view/ViewPropertyAnimator;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/animation/h;Lio/bidmachine/rendering/internal/animation/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/a;->b:Lio/bidmachine/rendering/internal/animation/h;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/animation/a;->c:Lio/bidmachine/rendering/internal/animation/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/e;)V
    .locals 0

    .line 193
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/animation/e;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 194
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/animation/e;->b()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/animation/e;->c()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final a(Lio/bidmachine/rendering/internal/animation/a;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/animation/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/animation/a;->a(Lio/bidmachine/rendering/internal/animation/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 186
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Cancel animation"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/a;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 191
    :cond_0
    iput-object v2, p0, Lio/bidmachine/rendering/internal/animation/a;->d:Landroid/view/ViewPropertyAnimator;

    .line 192
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/a;->c:Lio/bidmachine/rendering/internal/animation/f;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/internal/animation/f;->b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object v0

    .line 182
    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/e;)V

    .line 183
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Prepare animation for event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; initial values: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Animation not started for event: "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; view is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/animation/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lio/bidmachine/rendering/internal/animation/a;->c:Lio/bidmachine/rendering/internal/animation/f;

    invoke-interface {p5, p1, p2}, Lio/bidmachine/rendering/internal/animation/f;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lio/bidmachine/rendering/internal/animation/e;

    move-result-object p5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/a;->b:Lio/bidmachine/rendering/internal/animation/h;

    invoke-virtual {v0, p1, p2, p5}, Lio/bidmachine/rendering/internal/animation/h;->a(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/internal/animation/e;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "; target values: "

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p5}, Lio/bidmachine/rendering/internal/animation/a;->a(Landroid/view/View;Lio/bidmachine/rendering/internal/animation/e;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Apply values without animation for event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start animation for event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lol4;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, p4}, Lol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/a;->d:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->a:Lio/bidmachine/util/Tag;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "Animation is already running for event: "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
