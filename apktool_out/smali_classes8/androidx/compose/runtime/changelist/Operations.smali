.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "WriteScope",
        "OpIterator",
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
.field public a:[Landroidx/compose/runtime/changelist/Operation;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public final b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, v0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operation;->b(Landroidx/compose/runtime/changelist/Operations$OpIterator;)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/Operation;->a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    aget-object p3, p3, p1

    iget p4, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    iget v0, p3, Landroidx/compose/runtime/changelist/Operation;->a:I

    add-int/2addr p4, v0

    iput p4, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    iget p4, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    iget p3, p3, Landroidx/compose/runtime/changelist/Operation;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lo6;

    const/16 p2, 0x9

    invoke-direct {p1, v7, v4, v6, p2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->a()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Landroidx/compose/runtime/changelist/Operation;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->a:I

    iget v2, p1, Landroidx/compose/runtime/changelist/Operation;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lbf;->e(III[I[I)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    add-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget p1, p1, Landroidx/compose/runtime/changelist/Operation;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method
