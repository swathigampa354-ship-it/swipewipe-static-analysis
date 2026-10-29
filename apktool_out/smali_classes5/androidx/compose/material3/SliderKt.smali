.class public final Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/ui/layout/VerticalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->d:F

    sput v0, Landroidx/compose/material3/SliderKt;->a:F

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->c:F

    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->a:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v2

    sput-wide v2, Landroidx/compose/material3/SliderKt;->b:J

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/SliderKt;->c:J

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Landroidx/compose/material3/SliderKt;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Landroidx/compose/material3/SliderKt;->e:F

    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->d:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/SliderKt;->f:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    return-void
.end method
