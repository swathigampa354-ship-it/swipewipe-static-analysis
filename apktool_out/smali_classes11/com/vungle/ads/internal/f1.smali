.class public final Lcom/vungle/ads/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/vungle/ads/internal/e1;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/vungle/ads/internal/f1;-><init>(Landroid/content/Context;Ljava/util/WeakHashMap;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/WeakHashMap;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/f1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/vungle/ads/internal/f1;->b:Landroid/os/Handler;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/f1;->c:Landroid/graphics/Rect;

    new-instance p2, Lcom/vungle/ads/internal/e1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/e1;-><init>(Lcom/vungle/ads/internal/f1;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/f1;->f:Lcom/vungle/ads/internal/e1;

    new-instance p2, Lwy4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwy4;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/vungle/ads/internal/f1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/f1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p3}, Lcom/vungle/ads/internal/f1;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/f1;->h:Z

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/f1;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-boolean v0, p0, Lcom/vungle/ads/internal/f1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iput-boolean v1, p0, Lcom/vungle/ads/internal/f1;->g:Z

    .line 149
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->f:Lcom/vungle/ads/internal/e1;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v1
.end method

.method public static final a(Lcom/vungle/ads/internal/f1;Landroid/view/View;I)Z
    .locals 5

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 123
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 124
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parent visibility is not visible: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImpressionTracker"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 126
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/f1;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/f1;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x64

    mul-long/2addr p0, v1

    int-to-long v1, p2

    mul-long/2addr v1, v3

    cmp-long p0, p0, v1

    if-ltz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/f1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/ads/internal/f1;->h:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/f1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final d(Lcom/vungle/ads/internal/f1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/vungle/ads/internal/f1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/f1;->g:Z

    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->f:Lcom/vungle/ads/internal/e1;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic e(Lcom/vungle/ads/internal/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/f1;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iput-boolean v1, p0, Lcom/vungle/ads/internal/f1;->g:Z

    .line 143
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/vungle/ads/internal/f1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vungle/ads/internal/c1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/f1;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/ads/internal/f1;->h:Z

    .line 131
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/d1;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/vungle/ads/internal/d1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/d1;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/vungle/ads/internal/f1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-boolean p1, p0, Lcom/vungle/ads/internal/f1;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/vungle/ads/internal/f1;->g:Z

    .line 136
    iget-object p1, p0, Lcom/vungle/ads/internal/f1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->f:Lcom/vungle/ads/internal/e1;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d1;->c()V

    .line 138
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/d1;->a(Lcom/vungle/ads/internal/c1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const v2, 0x1020002

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    const-string p1, "f1"

    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Trying to call View#rootView() on an unattached View."

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v3, p2

    :cond_4
    const/4 p2, 0x0

    if-nez v3, :cond_5

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Unable to set ViewTreeObserver due to no available root view."

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "The root view tree observer was not alive"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/f1;->e:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/vungle/ads/internal/f1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
