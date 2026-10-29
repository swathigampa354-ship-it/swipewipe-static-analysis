.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:Lzb1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lav;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lav;->c:Z

    iput-object p4, p0, Lav;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lav;->e:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Lav;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Lav;->g:Lzb1;

    iput p8, p0, Lav;->h:I

    iput p9, p0, Lav;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lav;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lav;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lav;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lav;->c:Z

    iget-object v3, p0, Lav;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lav;->e:Landroidx/compose/material3/ButtonColors;

    iget-object v5, p0, Lav;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Lav;->g:Lzb1;

    iget v9, p0, Lav;->i:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lzb1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
