.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0;


# instance fields
.field public final a:Lhq3;

.field public final synthetic b:Lib3;


# direct methods
.method public constructor <init>(Lib3;Lhq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb3;->b:Lib3;

    iput-object p2, p0, Lhb3;->a:Lhq3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhb3;->b:Lib3;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lhb3;->a:Lhq3;

    iget-object v0, p0, Lhq3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lsj4;->j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lya3;

    invoke-interface {v3}, Lya3;->isComplete()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lya3;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lya3;->clear()V

    iget-boolean v4, p0, Lhq3;->b:Z

    if-nez v4, :cond_1

    invoke-interface {v3}, Lya3;->i()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lhq3;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
