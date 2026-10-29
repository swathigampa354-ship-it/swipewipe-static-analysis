.class public final Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final a:Lr23;

.field public final b:Lr23;

.field public final c:Lr23;

.field public final d:Lr23;

.field public final e:Lr23;

.field public final f:Lr23;

.field public final g:Lr23;


# direct methods
.method public constructor <init>(Lr23;Lr23;Lr23;Lr23;Lr23;Lr23;Lr23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3;->a:Lr23;

    iput-object p2, p0, Lam3;->b:Lr23;

    iput-object p3, p0, Lam3;->c:Lr23;

    iput-object p4, p0, Lam3;->d:Lr23;

    iput-object p5, p0, Lam3;->e:Lr23;

    iput-object p6, p0, Lam3;->f:Lr23;

    iput-object p7, p0, Lam3;->g:Lr23;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lam3;->a:Lr23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj3;

    iget-object v0, p0, Lam3;->b:Lr23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkj3;

    iget-object v0, p0, Lam3;->c:Lr23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljj3;

    iget-object v0, p0, Lam3;->d:Lr23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp84;

    iget-object v0, p0, Lam3;->e:Lr23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/datastore/core/DataStore;

    iget-object v0, p0, Lam3;->f:Lr23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La13;

    iget-object p0, p0, Lam3;->g:Lr23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lzl3;

    invoke-direct/range {v1 .. v8}, Lzl3;-><init>(Lvj3;Lkj3;Ljj3;Lp84;Landroidx/datastore/core/DataStore;La13;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
