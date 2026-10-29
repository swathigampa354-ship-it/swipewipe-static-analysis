.class public final Landroidx/compose/material3/FloatingActionButtonKt;
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

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->a:I

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->a:I

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->b:F

    return-void
.end method
