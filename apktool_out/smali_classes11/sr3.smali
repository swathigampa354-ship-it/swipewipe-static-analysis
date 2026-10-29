.class public final synthetic Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->a:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Lsr3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lsr3;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lsr3;->d:J

    iput-wide p6, p0, Lsr3;->e:J

    iput-wide p8, p0, Lsr3;->f:J

    iput-wide p10, p0, Lsr3;->g:J

    iput-wide p12, p0, Lsr3;->h:J

    iput p14, p0, Lsr3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsr3;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-object v1, v0, Lsr3;->a:Landroidx/compose/material3/SnackbarData;

    move-object v2, v1

    iget-object v1, v0, Lsr3;->b:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Lsr3;->c:Landroidx/compose/ui/graphics/Shape;

    move-object v5, v3

    iget-wide v3, v0, Lsr3;->d:J

    move-object v7, v5

    iget-wide v5, v0, Lsr3;->e:J

    move-object v9, v7

    iget-wide v7, v0, Lsr3;->f:J

    move-object v11, v9

    iget-wide v9, v0, Lsr3;->g:J

    move-object v12, v1

    iget-wide v0, v0, Lsr3;->h:J

    move-wide v15, v0

    move-object v0, v11

    move-object v1, v12

    move-wide v11, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt;->c(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
