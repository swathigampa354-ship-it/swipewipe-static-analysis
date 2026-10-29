.class public final Landroidx/compose/material3/ButtonDefaults;
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
        "Landroidx/compose/material3/ButtonDefaults;",
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
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/BaselineButtonTokens;->a:F

    sget v1, Landroidx/compose/material3/tokens/BaselineButtonTokens;->b:F

    sget-object v2, Landroidx/compose/material3/tokens/ButtonSmallTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2, v3, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v3, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Landroidx/compose/material3/ButtonDefaults;->d:F

    sget v0, Landroidx/compose/material3/tokens/ButtonSmallTokens;->b:F

    sput v0, Landroidx/compose/material3/ButtonDefaults;->e:F

    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v5, p2

    goto :goto_0

    :cond_1
    move-wide v5, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v7, p2

    goto :goto_1

    :cond_2
    move-wide v7, p6

    :goto_1
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material3/ButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->W:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->c:F

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->e:F

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->W:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->X:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->b:F

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->X:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->Y:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/TextButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v0, Landroidx/compose/material3/tokens/TextButtonTokens;->b:F

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->Y:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static e(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide v7, p2

    :goto_0
    invoke-static {p4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material3/ButtonDefaults;->d(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-wide v5, v1

    move-wide v3, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method
