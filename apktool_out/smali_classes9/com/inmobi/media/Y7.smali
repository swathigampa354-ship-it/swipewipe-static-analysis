.class public final Lcom/inmobi/media/Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/T1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Y7;->a:Lcom/inmobi/media/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Y7;->a:Lcom/inmobi/media/a8;

    invoke-virtual {p0}, Lcom/inmobi/media/a8;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lcom/inmobi/media/Y7;->a:Lcom/inmobi/media/a8;

    iget-object v0, p0, Lcom/inmobi/media/a8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, Lcom/inmobi/media/a8;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/a8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/W1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/W1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/X4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/oc;)V

    iput-boolean v4, p0, Lcom/inmobi/media/a8;->e:Z

    return-void
.end method
