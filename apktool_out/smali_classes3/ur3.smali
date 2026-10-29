.class public final synthetic Lur3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/SnackbarData;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur3;->a:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Lur3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lur3;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lur3;->d:J

    iput-wide p6, p0, Lur3;->e:J

    iput-wide p8, p0, Lur3;->f:J

    iput p10, p0, Lur3;->g:F

    iput p11, p0, Lur3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lur3;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v0, p0, Lur3;->a:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Lur3;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lur3;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lur3;->d:J

    iget-wide v5, p0, Lur3;->e:J

    iget-wide v7, p0, Lur3;->f:J

    iget v9, p0, Lur3;->g:F

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SnackbarKt;->c(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
