.class public final Landroidx/compose/material/ButtonDefaults;
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
        "Landroidx/compose/material/ButtonDefaults;",
        "",
        "material"
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

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Landroidx/compose/material/ButtonDefaults;->b:F

    const/high16 v0, 0x42100000    # 36.0f

    sput v0, Landroidx/compose/material/ButtonDefaults;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroidx/compose/material/ButtonDefaults;->d:F

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ButtonDefaults;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static a(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;
    .locals 9

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    invoke-static {v1, v2, p4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->b()J

    move-result-wide p0

    const p2, 0x3df5c28f    # 0.12f

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p0

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Colors;->d()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v5

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->b()J

    move-result-wide p0

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p2, p4}, Landroidx/compose/material/ContentAlpha;->a(FFLandroidx/compose/runtime/Composer;)F

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    new-instance v0, Landroidx/compose/material/DefaultButtonColors;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/DefaultButtonColors;-><init>(JJJJ)V

    return-object v0
.end method

.method public static b(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;
    .locals 9

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide p0

    :cond_0
    move-wide v3, p0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/Colors;->b()J

    move-result-wide p0

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p2, p4}, Landroidx/compose/material/ContentAlpha;->a(FFLandroidx/compose/runtime/Composer;)F

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p2

    :cond_1
    move-wide v7, p2

    new-instance v0, Landroidx/compose/material/DefaultButtonColors;

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/DefaultButtonColors;-><init>(JJJJ)V

    return-object v0
.end method
