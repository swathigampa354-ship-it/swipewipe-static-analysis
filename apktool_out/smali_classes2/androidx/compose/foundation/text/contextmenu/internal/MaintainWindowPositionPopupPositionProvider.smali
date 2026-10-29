.class final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

.field public b:Landroidx/compose/ui/unit/IntSize;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Landroidx/compose/ui/unit/IntSize;

.field public e:Landroidx/compose/ui/unit/IntOffset;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->a:Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->e:Landroidx/compose/ui/unit/IntOffset;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->b:Landroidx/compose/ui/unit/IntSize;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->d:Landroidx/compose/ui/unit/IntSize;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Landroidx/compose/ui/unit/IntOffset;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->a:Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->b:Landroidx/compose/ui/unit/IntSize;

    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->c:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p3, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p3, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->d:Landroidx/compose/ui/unit/IntSize;

    new-instance p3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->e:Landroidx/compose/ui/unit/IntOffset;

    return-wide p1
.end method
