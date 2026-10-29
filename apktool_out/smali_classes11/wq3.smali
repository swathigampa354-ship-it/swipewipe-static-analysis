.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic c:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/SliderColors;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lzb1;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFII)V
    .locals 0

    iput p11, p0, Lwq3;->a:I

    iput-object p1, p0, Lwq3;->b:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lwq3;->c:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Lwq3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lwq3;->e:Z

    iput-object p5, p0, Lwq3;->f:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Lwq3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lwq3;->h:Lzb1;

    iput p8, p0, Lwq3;->i:F

    iput p9, p0, Lwq3;->j:F

    iput p10, p0, Lwq3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwq3;->a:I

    iget v1, p0, Lwq3;->k:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v2, p0, Lwq3;->b:Landroidx/compose/material3/SliderDefaults;

    iget-object v3, p0, Lwq3;->c:Landroidx/compose/material3/RangeSliderState;

    iget-object v4, p0, Lwq3;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lwq3;->e:Z

    iget-object v6, p0, Lwq3;->f:Landroidx/compose/material3/SliderColors;

    iget-object v7, p0, Lwq3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lwq3;->h:Lzb1;

    iget v9, p0, Lwq3;->i:F

    iget v10, p0, Lwq3;->j:F

    invoke-virtual/range {v2 .. v12}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    or-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v0, p0, Lwq3;->b:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lwq3;->c:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Lwq3;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lwq3;->e:Z

    iget-object v4, p0, Lwq3;->f:Landroidx/compose/material3/SliderColors;

    iget-object v5, p0, Lwq3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lwq3;->h:Lzb1;

    iget v7, p0, Lwq3;->i:F

    iget v8, p0, Lwq3;->j:F

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
