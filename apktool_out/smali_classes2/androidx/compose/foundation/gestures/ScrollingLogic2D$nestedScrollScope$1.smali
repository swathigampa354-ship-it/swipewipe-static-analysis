.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->e:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->f:Landroidx/compose/foundation/gestures/Scroll2DScope;

    invoke-virtual {p0, v0, p2, p3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->f:Landroidx/compose/foundation/gestures/Scroll2DScope;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->d(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide p0

    return-wide p0
.end method
