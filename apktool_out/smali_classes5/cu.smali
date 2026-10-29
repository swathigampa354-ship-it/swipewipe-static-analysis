.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JI)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcu;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcu;->c:F

    iput p4, p0, Lcu;->d:F

    iput-object p5, p0, Lcu;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lcu;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 19
    const/4 p8, 0x1

    iput p8, p0, Lcu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcu;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcu;->c:F

    iput p4, p0, Lcu;->d:F

    iput-wide p5, p0, Lcu;->e:J

    iput-object p7, p0, Lcu;->f:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcu;->a:I

    iget-object v1, p0, Lcu;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/TabRowDefaults;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30031

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v3, p0, Lcu;->c:F

    iget v4, p0, Lcu;->d:F

    iget-wide v6, p0, Lcu;->e:J

    iget-object v9, p0, Lcu;->b:Landroidx/compose/ui/Modifier;

    iget-object v10, p0, Lcu;->f:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/TabRowDefaults;->a(FFIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/BottomSheetDefaults;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v1, p0, Lcu;->c:F

    iget v2, p0, Lcu;->d:F

    iget-wide v4, p0, Lcu;->e:J

    iget-object v7, p0, Lcu;->b:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcu;->f:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetDefaults;->a(FFIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
