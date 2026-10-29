.class public final Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leu3;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lib3;

.field public final e:Lis;

.field public f:Z

.field public g:Z

.field public h:Lab3;

.field public i:Lah1;

.field public j:Z

.field public k:Lah1;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lah1;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Leu3;IILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/a;->a:Lis;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lph1;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lib3;

    move-result-object p1

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lib3;->d(Ljava/lang/Class;)Lab3;

    move-result-object p1

    sget-object v2, Lib3;->k:Llb3;

    invoke-virtual {p1, v2}, Lab3;->y(Lmp;)Lab3;

    move-result-object p1

    new-instance v2, Llb3;

    invoke-direct {v2}, Lmp;-><init>()V

    sget-object v3, Lit0;->b:Lit0;

    invoke-virtual {v2, v3}, Lmp;->d(Lit0;)Lmp;

    move-result-object v2

    check-cast v2, Llb3;

    invoke-virtual {v2}, Lmp;->w()Lmp;

    move-result-object v2

    check-cast v2, Llb3;

    invoke-virtual {v2}, Lmp;->s()Lmp;

    move-result-object v2

    check-cast v2, Llb3;

    invoke-virtual {v2, p3, p4}, Lmp;->k(II)Lmp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lab3;->y(Lmp;)Lab3;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldh1;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Ldh1;->d:Lib3;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lch1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lch1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldh1;->e:Lis;

    iput-object p3, p0, Ldh1;->b:Landroid/os/Handler;

    iput-object p1, p0, Ldh1;->h:Lab3;

    iput-object p2, p0, Ldh1;->a:Leu3;

    sget-object p1, Lwg4;->b:Lwg4;

    invoke-virtual {p0, p1, p5}, Ldh1;->c(Luc4;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Ldh1;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldh1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldh1;->m:Lah1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ldh1;->m:Lah1;

    invoke-virtual {p0, v0}, Ldh1;->b(Lah1;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh1;->g:Z

    iget-object v2, p0, Ldh1;->a:Leu3;

    iget-object v3, v2, Leu3;->l:Leh1;

    iget v4, v3, Leh1;->c:I

    if-lez v4, :cond_4

    iget v5, v2, Leu3;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, Leh1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg1;

    iget v3, v3, Lzg1;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v2, Leu3;->k:I

    add-int/2addr v3, v0

    iget-object v0, v2, Leu3;->l:Leh1;

    iget v0, v0, Leh1;->c:I

    rem-int/2addr v3, v0

    iput v3, v2, Leu3;->k:I

    new-instance v0, Lah1;

    iget-object v6, p0, Ldh1;->b:Landroid/os/Handler;

    invoke-direct {v0, v6, v3, v4, v5}, Lah1;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ldh1;->k:Lah1;

    iget-object v0, p0, Ldh1;->h:Lab3;

    new-instance v3, Lcq2;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lcq2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Llb3;

    invoke-direct {v4}, Lmp;-><init>()V

    invoke-virtual {v4, v3}, Lmp;->r(Ldy1;)Lmp;

    move-result-object v3

    check-cast v3, Llb3;

    invoke-virtual {v0, v3}, Lab3;->y(Lmp;)Lab3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object v0

    iget-object p0, p0, Ldh1;->k:Lah1;

    sget-object v2, Lhu;->b:Lw11;

    invoke-virtual {v0, p0, v1, v0, v2}, Lab3;->B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lah1;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh1;->g:Z

    iget-boolean v0, p0, Ldh1;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Ldh1;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ldh1;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ldh1;->m:Lah1;

    return-void

    :cond_1
    iget-object v0, p1, Lah1;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Ldh1;->e:Lis;

    invoke-interface {v3, v0}, Lis;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Ldh1;->i:Lah1;

    iput-object p1, p0, Ldh1;->i:Lah1;

    iget-object p1, p0, Ldh1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh1;

    check-cast v4, Lvg1;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, Lvg1;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, Lvg1;->a:Lug1;

    iget-object v5, v5, Lug1;->a:Ldh1;

    iget-object v6, v5, Ldh1;->i:Lah1;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, Lah1;->e:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, Ldh1;->a:Leu3;

    iget-object v5, v5, Leu3;->l:Leh1;

    iget v5, v5, Leh1;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, Lvg1;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lvg1;->f:I

    :cond_6
    iget v5, v4, Lvg1;->g:I

    if-eq v5, v7, :cond_7

    iget v6, v4, Lvg1;->f:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, Lvg1;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, Ldh1;->a()V

    return-void
.end method

.method public final c(Luc4;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldh1;->h:Lab3;

    new-instance v1, Llb3;

    invoke-direct {v1}, Lmp;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lmp;->u(Luc4;Z)Lmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lab3;->y(Lmp;)Lab3;

    move-result-object p1

    iput-object p1, p0, Ldh1;->h:Lab3;

    invoke-static {p2}, Lsj4;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ldh1;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ldh1;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ldh1;->p:I

    return-void
.end method
