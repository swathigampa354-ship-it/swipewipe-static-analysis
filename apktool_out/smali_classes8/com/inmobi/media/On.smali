.class public final Lcom/inmobi/media/On;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/y9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/ie;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/hk;

.field public final i:Lcom/inmobi/media/vn;

.field public final j:Lcom/inmobi/media/Nn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/pn;Lcom/inmobi/media/y9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/On;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/On;->b:Landroid/media/MediaPlayer;

    iput-object p5, p0, Lcom/inmobi/media/On;->c:Lcom/inmobi/media/y9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/On;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/On;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/p5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/inmobi/media/p5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/inmobi/media/ie;

    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/ie;-><init>(Lcom/inmobi/media/p5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/y9;)V

    iput-object v1, p0, Lcom/inmobi/media/On;->f:Lcom/inmobi/media/ie;

    new-instance p2, Lcom/inmobi/media/vn;

    iget-object p3, p4, Lcom/inmobi/media/pn;->e:Lcom/inmobi/media/io;

    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/vn;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p5;Lcom/inmobi/media/io;)V

    iput-object p2, p0, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    new-instance p1, Lcom/inmobi/media/Nn;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Nn;-><init>(Lcom/inmobi/media/On;)V

    iput-object p1, p0, Lcom/inmobi/media/On;->j:Lcom/inmobi/media/Nn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/On;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    iget-object p0, p0, Lcom/inmobi/media/vn;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ng;

    iget-object v0, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/Ng;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    iget-object p0, p0, Lcom/inmobi/media/vn;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ng;

    iget-object v0, p0, Lcom/inmobi/media/Ng;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/mo;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/On;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/media/On;->f:Lcom/inmobi/media/ie;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/ie;->e:Lcom/inmobi/media/gk;

    iget-object v2, v0, Lcom/inmobi/media/ie;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v0, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/inmobi/media/On;->i:Lcom/inmobi/media/vn;

    iget-object v0, v0, Lcom/inmobi/media/vn;->d:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ng;

    iget-object v2, v0, Lcom/inmobi/media/Ng;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/P6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v1, v0, Lcom/inmobi/media/Ng;->e:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/On;->g:Landroid/view/Surface;

    iput-object v1, p0, Lcom/inmobi/media/On;->h:Lcom/inmobi/media/hk;

    return-void
.end method
