.class public final Landroidx/navigation/internal/NavGraphImpl$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lxx1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/navigation/internal/NavGraphImpl$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/internal/NavGraphImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/internal/NavGraphImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->c:Landroidx/navigation/internal/NavGraphImpl;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->c:Landroidx/navigation/internal/NavGraphImpl;

    iget-object p0, p0, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->e()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->b:Z

    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->c:Landroidx/navigation/internal/NavGraphImpl;

    iget-object v1, v1, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination;

    return-object p0

    :cond_0
    invoke-static {}, Lha4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->c:Landroidx/navigation/internal/NavGraphImpl;

    iget-object v0, v0, Landroidx/navigation/internal/NavGraphImpl;->b:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    iget v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->b:Z

    return-void

    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
