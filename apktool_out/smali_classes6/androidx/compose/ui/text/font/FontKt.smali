.class public final Landroidx/compose/ui/text/font/FontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a()Landroidx/compose/ui/text/font/ResourceFont;
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v1, Landroidx/compose/ui/text/font/ResourceFont;

    new-instance v2, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-object v1
.end method
