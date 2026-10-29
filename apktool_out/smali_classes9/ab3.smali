.class public final Lab3;
.super Lmp;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/ArrayList;

.field public C:Lab3;

.field public D:Lab3;

.field public final E:Z

.field public F:Z

.field public G:Z

.field public final v:Landroid/content/Context;

.field public final w:Lib3;

.field public final x:Ljava/lang/Class;

.field public final y:Lph1;

.field public z:Lcd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb3;

    invoke-direct {v0}, Lmp;-><init>()V

    sget-object v1, Lit0;->c:Lit0;

    invoke-virtual {v0, v1}, Lmp;->d(Lit0;)Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    invoke-virtual {v0}, Lmp;->n()Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    invoke-virtual {v0}, Lmp;->s()Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lib3;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lmp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lab3;->E:Z

    iput-object p2, p0, Lab3;->w:Lib3;

    iput-object p3, p0, Lab3;->x:Ljava/lang/Class;

    iput-object p4, p0, Lab3;->v:Landroid/content/Context;

    iget-object p4, p2, Lib3;->a:Lcom/bumptech/glide/a;

    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lph1;

    iget-object p4, p4, Lph1;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p4, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd1;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd1;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lph1;->k:Lcd1;

    :cond_2
    iput-object v0, p0, Lab3;->z:Lcd1;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lph1;

    iput-object p1, p0, Lab3;->y:Lph1;

    iget-object p1, p2, Lib3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgb3;

    invoke-virtual {p0, p3}, Lab3;->x(Lgb3;)Lab3;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lib3;->j:Llb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lab3;->y(Lmp;)Lab3;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A()Lab3;
    .locals 2

    invoke-super {p0}, Lmp;->b()Lmp;

    move-result-object p0

    check-cast p0, Lab3;

    iget-object v0, p0, Lab3;->z:Lcd1;

    invoke-virtual {v0}, Lcd1;->a()Lcd1;

    move-result-object v0

    iput-object v0, p0, Lab3;->z:Lcd1;

    iget-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lab3;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lab3;->C:Lab3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lab3;->A()Lab3;

    move-result-object v0

    iput-object v0, p0, Lab3;->C:Lab3;

    :cond_1
    iget-object v0, p0, Lab3;->D:Lab3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lab3;->A()Lab3;

    move-result-object v0

    iput-object v0, p0, Lab3;->D:Lab3;

    :cond_2
    return-object p0
.end method

.method public final B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Lkh1;->g(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lab3;->F:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lab3;->z:Lcd1;

    iget-object v6, p3, Lmp;->c:Lo03;

    iget v7, p3, Lmp;->j:I

    iget v8, p3, Lmp;->i:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lab3;->z(Ljava/lang/Object;Lp54;Lgb3;Lcb3;Lcd1;Lo03;IILmp;Ljava/util/concurrent/Executor;)Lya3;

    move-result-object v1

    invoke-interface {p1}, Lp54;->getRequest()Lya3;

    move-result-object v3

    invoke-interface {v1, v3}, Lya3;->c(Lya3;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Lmp;->h:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Lya3;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lya3;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lya3;->i()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lab3;->w:Lib3;

    invoke-virtual {v3, p1}, Lib3;->e(Lp54;)V

    invoke-interface {p1, v1}, Lp54;->h(Lya3;)V

    iget-object v3, p0, Lab3;->w:Lib3;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lib3;->f:Lr54;

    iget-object v0, v0, Lr54;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lib3;->d:Lhq3;

    const-string v2, "RequestTracker"

    iget-object v4, v0, Lhq3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lhq3;->b:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, Lya3;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lya3;->clear()V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, Lsj4;->c()V

    const/16 v0, 0x800

    iget v1, p0, Lmp;->a:I

    invoke-static {v1, v0}, Lmp;->h(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lza3;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object v0

    sget-object v2, Lvu0;->c:Lvu0;

    new-instance v3, Lbz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object v0

    iput-boolean v1, v0, Lmp;->t:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object v0

    sget-object v2, Lvu0;->b:Lvu0;

    new-instance v3, Li81;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object v0

    iput-boolean v1, v0, Lmp;->t:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object v0

    sget-object v2, Lvu0;->c:Lvu0;

    new-instance v3, Lbz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object v0

    iput-boolean v1, v0, Lmp;->t:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object v0

    sget-object v2, Lvu0;->d:Lvu0;

    new-instance v3, Laz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v2, p0, Lab3;->y:Lph1;

    iget-object v2, v2, Lph1;->c:Lk51;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lab3;->x:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lhs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhs;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhs;

    invoke-direct {v2, p1, v1}, Lhs;-><init>(Landroid/widget/ImageView;I)V

    move-object v1, v2

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lhu;->b:Lw11;

    invoke-virtual {p0, v1, p1, v0, v2}, Lab3;->B(Lp54;Lgb3;Lmp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string p0, "Unhandled class: "

    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v3, p1, p0}, Lh32;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lgb3;)Lab3;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab3;->D(Lgb3;)Lab3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lab3;->x(Lgb3;)Lab3;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/Object;)Lab3;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab3;->E(Ljava/lang/Object;)Lab3;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lab3;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lab3;->F:Z

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final F(Lab3;)Lab3;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab3;->F(Lab3;)Lab3;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lab3;->C:Lab3;

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final bridge synthetic a(Lmp;)Lmp;
    .locals 0

    invoke-virtual {p0, p1}, Lab3;->y(Lmp;)Lab3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Lmp;
    .locals 0

    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lab3;

    if-eqz v0, :cond_0

    check-cast p1, Lab3;

    invoke-super {p0, p1}, Lmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab3;->x:Ljava/lang/Class;

    iget-object v1, p1, Lab3;->x:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab3;->z:Lcd1;

    iget-object v1, p1, Lab3;->z:Lcd1;

    invoke-virtual {v0, v1}, Lcd1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab3;->A:Ljava/lang/Object;

    iget-object v1, p1, Lab3;->A:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    iget-object v1, p1, Lab3;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab3;->C:Lab3;

    iget-object v1, p1, Lab3;->C:Lab3;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab3;->D:Lab3;

    iget-object v1, p1, Lab3;->D:Lab3;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lab3;->E:Z

    iget-boolean v1, p1, Lab3;->E:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lab3;->F:Z

    iget-boolean p1, p1, Lab3;->F:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lmp;->hashCode()I

    move-result v0

    iget-object v1, p0, Lab3;->x:Ljava/lang/Class;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab3;->z:Lcd1;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab3;->A:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab3;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab3;->C:Lab3;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lab3;->D:Lab3;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lab3;->E:Z

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    iget-boolean p0, p0, Lab3;->F:Z

    invoke-static {p0, v0}, Lsj4;->l(II)I

    move-result p0

    return p0
.end method

.method public final x(Lgb3;)Lab3;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lab3;->A()Lab3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lab3;->x(Lgb3;)Lab3;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lab3;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final y(Lmp;)Lab3;
    .locals 0

    invoke-static {p1}, Lkh1;->g(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lmp;->a(Lmp;)Lmp;

    move-result-object p0

    check-cast p0, Lab3;

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Lp54;Lgb3;Lcb3;Lcd1;Lo03;IILmp;Ljava/util/concurrent/Executor;)Lya3;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p9

    iget-object v2, v0, Lab3;->D:Lab3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lrz0;

    move-object/from16 v5, p4

    invoke-direct {v2, v4, v5}, Lrz0;-><init>(Ljava/lang/Object;Lcb3;)V

    move-object v14, v2

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    move-object/from16 v18, v3

    move-object v14, v5

    :goto_0
    iget-object v2, v0, Lab3;->C:Lab3;

    if-eqz v2, :cond_8

    iget-boolean v5, v0, Lab3;->G:Z

    if-nez v5, :cond_7

    iget-object v5, v2, Lab3;->z:Lcd1;

    iget-boolean v6, v2, Lab3;->E:Z

    if-eqz v6, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    :goto_1
    const/16 v5, 0x8

    iget v2, v2, Lmp;->a:I

    invoke-static {v2, v5}, Lmp;->h(II)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lab3;->C:Lab3;

    iget-object v2, v2, Lmp;->c:Lo03;

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    sget-object v2, Lo03;->c:Lo03;

    goto :goto_2

    :cond_3
    const-string v1, "unknown priority: "

    iget-object v0, v0, Lmp;->c:Lo03;

    invoke-static {v0, v1}, Lfe;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lo03;->b:Lo03;

    goto :goto_2

    :cond_5
    sget-object v2, Lo03;->a:Lo03;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lab3;->C:Lab3;

    iget v3, v2, Lmp;->j:I

    iget v2, v2, Lmp;->i:I

    invoke-static/range {p7 .. p8}, Lsj4;->p(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lab3;->C:Lab3;

    iget v8, v6, Lmp;->j:I

    iget v6, v6, Lmp;->i:I

    invoke-static {v8, v6}, Lsj4;->p(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget v3, v7, Lmp;->j:I

    iget v2, v7, Lmp;->i:I

    :cond_6
    move/from16 v21, v2

    move/from16 v22, v3

    new-instance v2, Lx74;

    invoke-direct {v2, v4, v14}, Lx74;-><init>(Ljava/lang/Object;Lcb3;)V

    move-object v14, v2

    iget-object v2, v0, Lab3;->v:Landroid/content/Context;

    iget-object v3, v0, Lab3;->y:Lph1;

    move v6, v5

    iget-object v5, v0, Lab3;->A:Ljava/lang/Object;

    move v8, v6

    iget-object v6, v0, Lab3;->x:Ljava/lang/Class;

    iget-object v13, v0, Lab3;->B:Ljava/util/ArrayList;

    iget-object v15, v3, Lph1;->g:Lsy0;

    iget-object v1, v1, Lcd1;->a:Lwg1;

    move-object/from16 v16, v1

    new-instance v1, Lbq3;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lbq3;-><init>(Landroid/content/Context;Lph1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmp;IILo03;Lp54;Lgb3;Ljava/util/ArrayList;Lcb3;Lsy0;Lwg1;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v6, 0x1

    iput-boolean v6, v0, Lab3;->G:Z

    iget-object v1, v0, Lab3;->C:Lab3;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v11}, Lab3;->z(Ljava/lang/Object;Lp54;Lgb3;Lcb3;Lcd1;Lo03;IILmp;Ljava/util/concurrent/Executor;)Lya3;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lab3;->G:Z

    iput-object v12, v14, Lx74;->c:Lbq3;

    iput-object v1, v14, Lx74;->d:Lya3;

    move-object/from16 v7, p9

    goto :goto_4

    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object v2, v0, Lab3;->v:Landroid/content/Context;

    iget-object v3, v0, Lab3;->y:Lph1;

    iget-object v5, v0, Lab3;->A:Ljava/lang/Object;

    iget-object v6, v0, Lab3;->x:Ljava/lang/Class;

    iget-object v13, v0, Lab3;->B:Ljava/util/ArrayList;

    iget-object v15, v3, Lph1;->g:Lsy0;

    iget-object v1, v1, Lcd1;->a:Lwg1;

    move-object/from16 v16, v1

    new-instance v1, Lbq3;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lbq3;-><init>(Landroid/content/Context;Lph1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmp;IILo03;Lp54;Lgb3;Ljava/util/ArrayList;Lcb3;Lsy0;Lwg1;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_4
    if-nez v18, :cond_9

    return-object v14

    :cond_9
    iget-object v1, v0, Lab3;->D:Lab3;

    iget v2, v1, Lmp;->j:I

    iget v1, v1, Lmp;->i:I

    invoke-static/range {p7 .. p8}, Lsj4;->p(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lab3;->D:Lab3;

    iget v4, v3, Lmp;->j:I

    iget v3, v3, Lmp;->i:I

    invoke-static {v4, v3}, Lsj4;->p(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, Lmp;->j:I

    iget v1, v7, Lmp;->i:I

    :cond_a
    move v8, v1

    move v7, v2

    iget-object v0, v0, Lab3;->D:Lab3;

    iget-object v5, v0, Lab3;->z:Lcd1;

    iget-object v6, v0, Lmp;->c:Lo03;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v10}, Lab3;->z(Ljava/lang/Object;Lp54;Lgb3;Lcb3;Lcd1;Lo03;IILmp;Ljava/util/concurrent/Executor;)Lya3;

    move-result-object v0

    iput-object v14, v4, Lrz0;->c:Lya3;

    iput-object v0, v4, Lrz0;->d:Lya3;

    return-object v4
.end method
