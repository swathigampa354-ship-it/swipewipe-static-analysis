.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateRecord;",
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
.field public a:J

.field public b:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public c(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->b()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->a:J

    return-object p0
.end method
