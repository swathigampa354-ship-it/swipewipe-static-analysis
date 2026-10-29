.class final Landroidx/compose/ui/semantics/SemanticRegionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsRegion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticRegionImpl;",
        "Landroidx/compose/ui/semantics/SemanticsRegion;",
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
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/IntRect;
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/unit/IntRect;)V
    .locals 3

    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->a:Landroid/graphics/Region;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
