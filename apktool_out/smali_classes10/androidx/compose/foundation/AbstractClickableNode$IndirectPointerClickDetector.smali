.class public final Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndirectPointerClickDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;",
        "",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/AbstractClickableNode;

.field public b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a:Landroidx/compose/foundation/AbstractClickableNode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->b:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;->a:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AbstractClickableNode;->t2(Z)V

    :cond_0
    return-void
.end method
