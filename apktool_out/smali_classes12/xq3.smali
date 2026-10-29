.class public final synthetic Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lzb1;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lxq3;->b:Landroidx/compose/material3/SliderState;

    iput-object p3, p0, Lxq3;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lxq3;->d:Z

    iput-object p5, p0, Lxq3;->e:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Lxq3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lxq3;->g:Lzb1;

    iput p8, p0, Lxq3;->h:F

    iput p9, p0, Lxq3;->i:F

    iput-boolean p10, p0, Lxq3;->j:Z

    iput p11, p0, Lxq3;->k:I

    iput p12, p0, Lxq3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget p1, p0, Lxq3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget p1, p0, Lxq3;->l:I

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v0, p0, Lxq3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lxq3;->b:Landroidx/compose/material3/SliderState;

    iget-object v2, p0, Lxq3;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lxq3;->d:Z

    iget-object v4, p0, Lxq3;->e:Landroidx/compose/material3/SliderColors;

    iget-object v5, p0, Lxq3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lxq3;->g:Lzb1;

    iget v7, p0, Lxq3;->h:F

    iget v8, p0, Lxq3;->i:F

    iget-boolean v9, p0, Lxq3;->j:Z

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lzb1;FFZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
