.class final Landroidx/compose/foundation/IndicationModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
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
.field public final a:Landroidx/compose/foundation/IndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifier;->a:Landroidx/compose/foundation/IndicationInstance;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifier;->a:Landroidx/compose/foundation/IndicationInstance;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/IndicationInstance;->a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method
