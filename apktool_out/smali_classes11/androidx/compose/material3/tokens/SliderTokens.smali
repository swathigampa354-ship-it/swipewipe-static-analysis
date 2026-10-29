.class public final Landroidx/compose/material3/tokens/SliderTokens;
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
        "Landroidx/compose/material3/tokens/SliderTokens;",
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

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SliderTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->c:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->d:F

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->e:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method
