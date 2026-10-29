.class public final Landroidx/compose/material/BadgeKt;
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
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    const/high16 v0, -0x3f400000    # -6.0f

    sput v0, Landroidx/compose/material/BadgeKt;->a:F

    const/high16 v0, -0x3f800000    # -4.0f

    sput v0, Landroidx/compose/material/BadgeKt;->b:F

    return-void
.end method
