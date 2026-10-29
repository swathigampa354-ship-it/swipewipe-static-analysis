.class public final Landroidx/compose/material3/WideNavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "currentWidth",
        "actualMaxExpandedWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "minWidth",
        "widthFullRange",
        "itemVerticalSpacedBy",
        "itemMinHeight",
        "",
        "alpha",
        "",
        "dismiss",
        "material3"
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
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/NavigationRailBaselineItemTokens;->a:I

    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->a:I

    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->a:I

    sget v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->a:I

    new-instance v0, Lch4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lch4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lch4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lch4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
