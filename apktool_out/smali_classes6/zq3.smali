.class public final synthetic Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lzq3;->b:Landroidx/compose/material3/SliderState;

    iput-object p3, p0, Lzq3;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lzq3;->d:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Lzq3;->e:Z

    iput-wide p6, p0, Lzq3;->f:J

    iput p8, p0, Lzq3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget p1, p0, Lzq3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lzq3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lzq3;->b:Landroidx/compose/material3/SliderState;

    iget-object v2, p0, Lzq3;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lzq3;->d:Landroidx/compose/material3/SliderColors;

    iget-boolean v4, p0, Lzq3;->e:Z

    iget-wide v5, p0, Lzq3;->f:J

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
