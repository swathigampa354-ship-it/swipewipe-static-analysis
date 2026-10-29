.class public final Landroidx/compose/material3/VerticalDragHandleDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/VerticalDragHandleDefaults;",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->f:F

    sget v1, Landroidx/compose/material3/tokens/DragHandleTokens;->c:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->e:F

    sget v1, Landroidx/compose/material3/tokens/DragHandleTokens;->d:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    sget v0, Landroidx/compose/material3/tokens/DragHandleTokens;->b:F

    sget v1, Landroidx/compose/material3/tokens/DragHandleTokens;->a:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    return-void
.end method
