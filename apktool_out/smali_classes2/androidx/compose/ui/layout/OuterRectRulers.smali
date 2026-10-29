.class final Landroidx/compose/ui/layout/OuterRectRulers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OuterRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string p0, "outermostOf("

    const/16 v0, 0x39

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v1}, Lef;->E(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    throw v1
.end method
