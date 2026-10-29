.class public final Ldg;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    iput-object p1, p0, Ldg;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldg;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Ldg;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Ldg;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Ldg;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Ldg;->$alpha:F

    iput-object p7, p0, Ldg;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p8, p0, Ldg;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ldg;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldg;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Ldg;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, Ldg;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Ldg;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Ldg;->$alpha:F

    iget-object v6, p0, Ldg;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget p0, p0, Ldg;->$$changed:I

    or-int/lit8 v8, p0, 0x1

    invoke-static/range {v0 .. v8}, Lkh1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
