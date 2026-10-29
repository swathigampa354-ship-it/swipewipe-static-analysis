.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonDefaults;",
        "",
        "IconButtonWidthOption",
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
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->b:F

    add-float/2addr v0, v0

    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->c:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
