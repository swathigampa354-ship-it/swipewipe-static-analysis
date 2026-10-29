.class public final Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya3;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lsu3;

.field public final c:Ljava/lang/Object;

.field public final d:Lgb3;

.field public final e:Lcb3;

.field public final f:Landroid/content/Context;

.field public final g:Lph1;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lmp;

.field public final k:I

.field public final l:I

.field public final m:Lo03;

.field public final n:Lp54;

.field public final o:Ljava/util/List;

.field public final p:Lwg1;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lfc3;

.field public s:Ldd0;

.field public t:J

.field public volatile u:Lsy0;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbq3;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lph1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmp;IILo03;Lp54;Lgb3;Ljava/util/ArrayList;Lcb3;Lsy0;Lwg1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lbq3;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbq3;->a:Ljava/lang/String;

    new-instance v0, Lsu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbq3;->b:Lsu3;

    iput-object p3, p0, Lbq3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbq3;->f:Landroid/content/Context;

    iput-object p2, p0, Lbq3;->g:Lph1;

    iput-object p4, p0, Lbq3;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbq3;->i:Ljava/lang/Class;

    iput-object p6, p0, Lbq3;->j:Lmp;

    iput p7, p0, Lbq3;->k:I

    iput p8, p0, Lbq3;->l:I

    iput-object p9, p0, Lbq3;->m:Lo03;

    iput-object p10, p0, Lbq3;->n:Lp54;

    iput-object p11, p0, Lbq3;->d:Lgb3;

    iput-object p12, p0, Lbq3;->o:Ljava/util/List;

    iput-object p13, p0, Lbq3;->e:Lcb3;

    iput-object p14, p0, Lbq3;->u:Lsy0;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbq3;->p:Lwg1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbq3;->q:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lbq3;->C:I

    iget-object p1, p0, Lbq3;->B:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lph1;->h:Lji1;

    iget-object p1, p1, Lji1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lkh1;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbq3;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbq3;->C:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbq3;->C:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lya3;)Z
    .locals 14

    instance-of v0, p1, Lbq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lbq3;->k:I

    iget v3, p0, Lbq3;->l:I

    iget-object v4, p0, Lbq3;->h:Ljava/lang/Object;

    iget-object v5, p0, Lbq3;->i:Ljava/lang/Class;

    iget-object v6, p0, Lbq3;->j:Lmp;

    iget-object v7, p0, Lbq3;->m:Lo03;

    iget-object p0, p0, Lbq3;->o:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lbq3;

    iget-object v8, p1, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lbq3;->k:I

    iget v9, p1, Lbq3;->l:I

    iget-object v10, p1, Lbq3;->h:Ljava/lang/Object;

    iget-object v11, p1, Lbq3;->i:Ljava/lang/Class;

    iget-object v12, p1, Lbq3;->j:Lmp;

    iget-object v13, p1, Lbq3;->m:Lo03;

    iget-object p1, p1, Lbq3;->o:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    if-ne v3, v9, :cond_7

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    if-nez v12, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v12}, Lmp;->g(Lmp;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    if-ne v7, v13, :cond_7

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbq3;->A:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lbq3;->b:Lsu3;

    invoke-virtual {v1}, Lsu3;->a()V

    iget v1, p0, Lbq3;->C:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbq3;->d()V

    iget-object v1, p0, Lbq3;->r:Lfc3;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lbq3;->r:Lfc3;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lbq3;->e:Lcb3;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Lcb3;->g(Lya3;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lbq3;->n:Lp54;

    invoke-virtual {p0}, Lbq3;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lp54;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lbq3;->C:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lbq3;->u:Lsy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsy0;->f(Lfc3;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lbq3;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbq3;->b:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-object v0, p0, Lbq3;->n:Lp54;

    invoke-interface {v0, p0}, Lp54;->a(Lbq3;)V

    iget-object v0, p0, Lbq3;->s:Ldd0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Lsy0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldd0;->b:Ljava/lang/Object;

    check-cast v2, Lfz0;

    iget-object v0, v0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Lbq3;

    invoke-virtual {v2, v0}, Lfz0;->g(Lbq3;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbq3;->s:Ldd0;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lbq3;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbq3;->j:Lmp;

    iget-object v1, v0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbq3;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v1, v0, Lmp;->g:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lmp;->q:Landroid/content/res/Resources$Theme;

    iget-object v2, p0, Lbq3;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-static {v2, v2, v1, v0}, Luj4;->j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbq3;->w:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, Lbq3;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lbq3;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Lrh1;I)V
    .locals 7

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lbq3;->b:Lsu3;

    invoke-virtual {v1}, Lsu3;->a()V

    iget-object v1, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbq3;->B:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v2}, Lrh1;->g(Ljava/lang/RuntimeException;)V

    iget-object v2, p0, Lbq3;->g:Lph1;

    iget v2, v2, Lph1;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbq3;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbq3;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbq3;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lrh1;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lbq3;->s:Ldd0;

    const/4 v0, 0x5

    iput v0, p0, Lbq3;->C:I

    iget-object v0, p0, Lbq3;->e:Lcb3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcb3;->h(Lya3;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq3;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lbq3;->o:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb3;

    iget-object v5, p0, Lbq3;->n:Lp54;

    iget-object v6, p0, Lbq3;->e:Lcb3;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcb3;->getRoot()Lcb3;

    move-result-object v6

    invoke-interface {v6}, Lcb3;->a()Z

    move-result v6

    :cond_2
    invoke-interface {v4, p1, v5}, Lgb3;->d(Lrh1;Lp54;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, Lbq3;->d:Lgb3;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lbq3;->n:Lp54;

    iget-object v5, p0, Lbq3;->e:Lcb3;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcb3;->getRoot()Lcb3;

    move-result-object v5

    invoke-interface {v5}, Lcb3;->a()Z

    move-result v5

    :cond_4
    invoke-interface {v3, p1, v4}, Lgb3;->d(Lrh1;Lp54;)V

    :cond_5
    iget-object p1, p0, Lbq3;->e:Lcb3;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcb3;->e(Lya3;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lbq3;->h:Ljava/lang/Object;

    if-nez p1, :cond_a

    iget-object p1, p0, Lbq3;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    iget-object p1, p0, Lbq3;->j:Lmp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbq3;->x:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object p2, p0, Lbq3;->x:Landroid/graphics/drawable/Drawable;

    :cond_a
    if-nez p2, :cond_d

    iget-object p1, p0, Lbq3;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_c

    iget-object p1, p0, Lbq3;->j:Lmp;

    iget-object p2, p1, Lmp;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lbq3;->v:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_c

    iget p2, p1, Lmp;->e:I

    if-lez p2, :cond_c

    iget-object v0, p0, Lbq3;->f:Landroid/content/Context;

    iget-object p1, p1, Lmp;->q:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    :goto_3
    invoke-static {v0, v0, p2, p1}, Luj4;->j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbq3;->v:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object p2, p0, Lbq3;->v:Landroid/graphics/drawable/Drawable;

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p0}, Lbq3;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_e
    iget-object p1, p0, Lbq3;->n:Lp54;

    invoke-interface {p1, p2}, Lp54;->i(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lbq3;->A:Z

    monitor-exit v1

    return-void

    :goto_5
    iput-boolean v2, p0, Lbq3;->A:Z

    throw p1

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(Lfc3;Lkh0;)V
    .locals 7

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lbq3;->b:Lsu3;

    invoke-virtual {v2}, Lsu3;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, Lbq3;->s:Ldd0;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lrh1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbq3;->i:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrh1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lbq3;->g(Lrh1;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lfc3;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lbq3;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbq3;->e:Lcb3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcb3;->f(Lya3;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v2, p0, Lbq3;->r:Lfc3;

    const/4 p2, 0x4

    iput p2, p0, Lbq3;->C:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, Lbq3;->u:Lsy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy0;->f(Lfc3;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lbq3;->j(Lfc3;Ljava/lang/Object;Lkh0;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lbq3;->r:Lfc3;

    new-instance p2, Lrh1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbq3;->i:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lrh1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lbq3;->g(Lrh1;I)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_7

    iget-object p0, p0, Lbq3;->u:Lsy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsy0;->f(Lfc3;)V

    :cond_7
    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbq3;->A:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lbq3;->b:Lsu3;

    invoke-virtual {v1}, Lsu3;->a()V

    sget v1, Lp32;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lbq3;->t:J

    iget-object v1, p0, Lbq3;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_3

    iget v1, p0, Lbq3;->k:I

    iget v3, p0, Lbq3;->l:I

    invoke-static {v1, v3}, Lsj4;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbq3;->k:I

    iput v1, p0, Lbq3;->y:I

    iget v1, p0, Lbq3;->l:I

    iput v1, p0, Lbq3;->z:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lbq3;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbq3;->j:Lmp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lbq3;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lbq3;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v2, 0x5

    :cond_2
    new-instance v1, Lrh1;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lrh1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lbq3;->g(Lrh1;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget v1, p0, Lbq3;->C:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lbq3;->r:Lfc3;

    sget-object v2, Lkh0;->e:Lkh0;

    invoke-virtual {p0, v1, v2}, Lbq3;->h(Lfc3;Lkh0;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lbq3;->o:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb3;

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, Lbq3;->C:I

    iget v1, p0, Lbq3;->k:I

    iget v4, p0, Lbq3;->l:I

    invoke-static {v1, v4}, Lsj4;->p(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lbq3;->k:I

    iget v4, p0, Lbq3;->l:I

    invoke-virtual {p0, v1, v4}, Lbq3;->k(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lbq3;->n:Lp54;

    invoke-interface {v1, p0}, Lp54;->g(Lbq3;)V

    :goto_3
    iget v1, p0, Lbq3;->C:I

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_b

    :cond_8
    iget-object v1, p0, Lbq3;->e:Lcb3;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Lcb3;->e(Lya3;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, p0, Lbq3;->n:Lp54;

    invoke-virtual {p0}, Lbq3;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lp54;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, Lbq3;->D:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbq3;->t:J

    invoke-static {v2, v3}, Lp32;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbq3;->f(Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbq3;->C:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lbq3;->C:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lfc3;Ljava/lang/Object;Lkh0;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbq3;->e:Lcb3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcb3;->getRoot()Lcb3;

    move-result-object v3

    invoke-interface {v3}, Lcb3;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x4

    iput v4, p0, Lbq3;->C:I

    iput-object p1, p0, Lbq3;->r:Lfc3;

    iget-object p1, p0, Lbq3;->g:Lph1;

    iget p1, p1, Lph1;->i:I

    const/4 v4, 0x3

    iget-object v5, p0, Lbq3;->h:Ljava/lang/Object;

    if-gt p1, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Finished loading "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with size ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbq3;->y:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbq3;->z:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lbq3;->t:J

    invoke-static {v6, v7}, Lp32;->a(J)D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Glide"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Lcb3;->d(Lya3;)V

    :cond_3
    iput-boolean v0, p0, Lbq3;->A:Z

    :try_start_0
    iget-object p1, p0, Lbq3;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    invoke-interface {v0, p2, v5, p3, v3}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;Lkh0;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lbq3;->d:Lgb3;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, v5, p3, v3}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;Lkh0;Z)V

    :cond_5
    iget-object p1, p0, Lbq3;->p:Lwg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbq3;->n:Lp54;

    invoke-interface {p1, p2}, Lp54;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lbq3;->A:Z

    return-void

    :goto_3
    iput-boolean v1, p0, Lbq3;->A:Z

    throw p1
.end method

.method public final k(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "finished onSizeReady in "

    const-string v4, "finished setup for calling load in "

    const-string v5, "Got onSizeReady in "

    iget-object v6, v0, Lbq3;->b:Lsu3;

    invoke-virtual {v6}, Lsu3;->a()V

    iget-object v6, v0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v21, Lbq3;->D:Z

    if-eqz v21, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lbq3;->t:J

    invoke-static {v8, v9}, Lp32;->a(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbq3;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v5, v0, Lbq3;->C:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    const/4 v5, 0x2

    iput v5, v0, Lbq3;->C:I

    iget-object v7, v0, Lbq3;->j:Lmp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x80000000

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, Lbq3;->y:I

    if-ne v2, v7, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, Lbq3;->z:I

    if-eqz v21, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lbq3;->t:J

    invoke-static {v7, v8}, Lp32;->a(J)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq3;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lbq3;->u:Lsy0;

    move-object v1, v3

    iget-object v3, v0, Lbq3;->g:Lph1;

    iget-object v4, v0, Lbq3;->h:Ljava/lang/Object;

    iget-object v7, v0, Lbq3;->j:Lmp;

    move v8, v5

    iget-object v5, v7, Lmp;->k:Ldy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :try_start_1
    iget v6, v0, Lbq3;->y:I

    iget v10, v0, Lbq3;->z:I

    move v11, v8

    iget-object v8, v7, Lmp;->o:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v12, v9

    :try_start_2
    iget-object v9, v0, Lbq3;->i:Ljava/lang/Class;

    move v13, v10

    iget-object v10, v0, Lbq3;->m:Lo03;

    move v14, v11

    iget-object v11, v7, Lmp;->b:Lit0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v15, v12

    :try_start_3
    iget-object v12, v7, Lmp;->n:Lbx;

    move/from16 v16, v13

    iget-boolean v13, v7, Lmp;->l:Z

    move/from16 v17, v14

    iget-boolean v14, v7, Lmp;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v15

    :try_start_4
    iget-object v15, v7, Lmp;->m:Lft2;

    move-object/from16 p1, v1

    iget-boolean v1, v7, Lmp;->h:Z

    move/from16 v19, v1

    iget-boolean v1, v7, Lmp;->u:Z

    iget-boolean v7, v7, Lmp;->s:Z

    move/from16 v20, v1

    iget-object v1, v0, Lbq3;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v22, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v16, v19

    move-object/from16 v19, v0

    move/from16 v0, v17

    move/from16 v17, v20

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    :try_start_5
    invoke-virtual/range {v2 .. v20}, Lsy0;->a(Lph1;Ljava/lang/Object;Ldy1;IILjava/lang/Class;Ljava/lang/Class;Lo03;Lit0;Lbx;ZZLft2;ZZZLbq3;Ljava/util/concurrent/Executor;)Ldd0;

    move-result-object v2

    move-object/from16 v3, v19

    iput-object v2, v3, Lbq3;->s:Ldd0;

    iget v2, v3, Lbq3;->C:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lbq3;->s:Ldd0;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v3, Lbq3;->t:J

    invoke-static {v1, v2}, Lp32;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbq3;->f(Ljava/lang/String;)V

    :cond_6
    monitor-exit v22

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v22, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v22, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v22, v9

    :goto_4
    monitor-exit v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbq3;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbq3;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbq3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbq3;->h:Ljava/lang/Object;

    iget-object v2, p0, Lbq3;->i:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
