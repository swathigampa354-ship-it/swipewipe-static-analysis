.class public final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxx1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lxx1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetIterator;",
        "T",
        "",
        "runtime"
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
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->b:Ljava/util/Iterator;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget p1, p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget v0, v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lls4;->a()V

    return-object v2

    :cond_2
    invoke-static {}, Lfe;->d()V

    return-object v2
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget v1, v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget v0, v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->d:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->e:I

    return-void

    :cond_0
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_1
    invoke-static {}, Lfe;->d()V

    return-void
.end method
