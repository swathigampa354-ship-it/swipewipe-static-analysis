.class public final Lcom/inmobi/media/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/X7;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/hk;

.field public g:Z

.field public final h:Lcom/inmobi/media/v8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/K1;Lcom/inmobi/media/x9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w8;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w8;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/inmobi/media/p5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/inmobi/media/p5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/media/X7;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/p5;Lcom/inmobi/media/K1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/x9;)V

    iput-object v0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/X7;

    new-instance p1, Lcom/inmobi/media/v8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;)V

    iput-object p1, p0, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/v8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/X4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/X7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/X7;->e:Lcom/inmobi/media/gk;

    iget-object v0, v0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    iput-object v1, p0, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/hk;

    return-void
.end method
