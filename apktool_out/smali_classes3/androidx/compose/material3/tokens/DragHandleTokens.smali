.class public final Landroidx/compose/material3/tokens/DragHandleTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/DragHandleTokens;",
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


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x42500000    # 52.0f

    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v1, 0x41400000    # 12.0f

    sput v1, Landroidx/compose/material3/tokens/DragHandleTokens;->b:F

    const/high16 v2, 0x42400000    # 48.0f

    sput v2, Landroidx/compose/material3/tokens/DragHandleTokens;->c:F

    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->d:F

    sput v1, Landroidx/compose/material3/tokens/DragHandleTokens;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Landroidx/compose/material3/tokens/DragHandleTokens;->f:F

    return-void
.end method
