.class public final Lcom/inmobi/media/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/T1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/oe;

    invoke-virtual {p0}, Lcom/inmobi/media/oe;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/oe;

    iget-object v0, p0, Lcom/inmobi/media/oe;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->k:Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/r5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/r5;Lcom/inmobi/media/r5;)V

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/oe;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/W1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/W1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    iput-boolean v4, p0, Lcom/inmobi/media/oe;->i:Z

    return-void
.end method
