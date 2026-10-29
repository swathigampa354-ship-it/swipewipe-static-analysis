.class public final Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh0;
.implements Lah0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$Pool;

.field public c:I

.field public d:Lo03;

.field public e:Lah0;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lel2;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lel2;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lel2;->c:I

    return-void

    :cond_0
    const-string p0, "Must not be empty."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lel2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-interface {p0}, Lbh0;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkh0;
    .locals 1

    iget-object p0, p0, Lel2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh0;

    invoke-interface {p0}, Lbh0;->b()Lkh0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lel2;->e:Lah0;

    invoke-interface {p0, p1}, Lah0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lel2;->e()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lel2;->g:Z

    iget-object p0, p0, Lel2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lbh0;

    invoke-interface {v2}, Lbh0;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 3

    iget-object v0, p0, Lel2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lel2;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lel2;->f:Ljava/util/List;

    iget-object p0, p0, Lel2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lbh0;

    invoke-interface {v2}, Lbh0;->cleanup()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo03;Lah0;)V
    .locals 1

    iput-object p1, p0, Lel2;->d:Lo03;

    iput-object p2, p0, Lel2;->e:Lah0;

    iget-object p2, p0, Lel2;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lel2;->f:Ljava/util/List;

    iget-object p2, p0, Lel2;->a:Ljava/util/ArrayList;

    iget v0, p0, Lel2;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh0;

    invoke-interface {p2, p1, p0}, Lbh0;->d(Lo03;Lah0;)V

    iget-boolean p1, p0, Lel2;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lel2;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lel2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lel2;->c:I

    iget-object v1, p0, Lel2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lel2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lel2;->c:I

    iget-object v0, p0, Lel2;->d:Lo03;

    iget-object v1, p0, Lel2;->e:Lah0;

    invoke-virtual {p0, v0, v1}, Lel2;->d(Lo03;Lah0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lel2;->f:Ljava/util/List;

    invoke-static {v0}, Lkh1;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lel2;->e:Lah0;

    new-instance v1, Lrh1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lel2;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lrh1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lah0;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lel2;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lel2;->e()V

    return-void
.end method
