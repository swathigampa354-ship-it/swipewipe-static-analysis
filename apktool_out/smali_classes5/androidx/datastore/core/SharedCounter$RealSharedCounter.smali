.class final Landroidx/datastore/core/SharedCounter$RealSharedCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/SharedCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSharedCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter$RealSharedCounter;",
        "Landroidx/datastore/core/SharedCounter;",
        "datastore-core"
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
.field public final b:Landroidx/datastore/core/NativeSharedCounter;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->b:Landroidx/datastore/core/NativeSharedCounter;

    iput-wide p2, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    move-result p0

    return p0
.end method

.method public final getValue()I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->b:Landroidx/datastore/core/NativeSharedCounter;

    iget-wide v1, p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    move-result p0

    return p0
.end method
