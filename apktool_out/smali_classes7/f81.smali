.class public final Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final a:Laj3;

.field public final b:Lr23;

.field public final c:Lr23;

.field public final d:Lr23;


# direct methods
.method public constructor <init>(Laj3;Lr23;Lr23;Lr23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf81;->a:Laj3;

    iput-object p2, p0, Lf81;->b:Lr23;

    iput-object p3, p0, Lf81;->c:Lr23;

    iput-object p4, p0, Lf81;->d:Lr23;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf81;->a:Laj3;

    iget-object v0, v0, Laj3;->b:Ljava/lang/Object;

    check-cast v0, Lj71;

    iget-object v1, p0, Lf81;->b:Lr23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj3;

    iget-object v2, p0, Lf81;->c:Lr23;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lf81;->d:Lr23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj3;

    new-instance v3, Lv71;

    invoke-direct {v3, v0, v1, v2, p0}, Lv71;-><init>(Lj71;Lvj3;Lkotlin/coroutines/CoroutineContext;Ltj3;)V

    return-object v3
.end method
