.class final Landroidx/compose/ui/layout/InnerRectRulers;
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
        "Landroidx/compose/ui/layout/InnerRectRulers;",
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


# instance fields
.field public final a:[Landroidx/compose/ui/layout/RectRulers;

.field public final b:Landroidx/compose/ui/layout/VerticalRuler;

.field public final c:Landroidx/compose/ui/layout/HorizontalRuler;

.field public final d:Landroidx/compose/ui/layout/VerticalRuler;

.field public final e:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/RectRulers;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:Landroidx/compose/ui/layout/VerticalRuler;

    iget-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/HorizontalRuler;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->d()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->c:Landroidx/compose/ui/layout/HorizontalRuler;

    iget-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v3, v3, v2

    invoke-interface {v3}, Landroidx/compose/ui/layout/RectRulers;->b()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;)V

    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->d:Landroidx/compose/ui/layout/VerticalRuler;

    iget-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/HorizontalRuler;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->a()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Landroidx/compose/ui/layout/HorizontalRuler;)V

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnerRectRulers;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->d:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->b:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->c:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "innermostOf("

    const/16 v1, 0x39

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/ui/layout/InnerRectRulers;->a:[Landroidx/compose/ui/layout/RectRulers;

    invoke-static {v2, v0, v1, p0}, Lef;->E(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
