.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material"
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
.field public static final a:Landroidx/compose/ui/Modifier;

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->a:Landroidx/compose/ui/Modifier;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->b:Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Landroidx/compose/material/AppBarKt;->c:F

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->c()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method
