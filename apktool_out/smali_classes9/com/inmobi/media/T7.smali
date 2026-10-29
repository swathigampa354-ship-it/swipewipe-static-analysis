.class public final Lcom/inmobi/media/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hk;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

    invoke-virtual {p0}, Lcom/inmobi/media/V7;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

    iget-object v0, p0, Lcom/inmobi/media/V7;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/V7;->z:Lcom/inmobi/media/w8;

    iget-boolean v0, p0, Lcom/inmobi/media/w8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/media/w8;->g:Z

    iget-object p0, p0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
