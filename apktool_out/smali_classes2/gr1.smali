.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lgr1;->b:Ljava/lang/String;

    iput-object p3, p0, Lgr1;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lgr1;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lgr1;->e:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lgr1;->f:F

    iput-object p7, p0, Lgr1;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iput p8, p0, Lgr1;->h:I

    iput p9, p0, Lgr1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgr1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lgr1;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lgr1;->b:Ljava/lang/String;

    iget-object v2, p0, Lgr1;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lgr1;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lgr1;->e:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lgr1;->f:F

    iget-object v6, p0, Lgr1;->g:Landroidx/compose/ui/graphics/ColorFilter;

    iget v9, p0, Lgr1;->i:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
