.class public final synthetic Lar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/SliderColors;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lar3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lar3;->c:Landroidx/compose/material3/SliderColors;

    iput-boolean p4, p0, Lar3;->d:Z

    iput-wide p5, p0, Lar3;->e:J

    iput p7, p0, Lar3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget p1, p0, Lar3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v0, p0, Lar3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lar3;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lar3;->c:Landroidx/compose/material3/SliderColors;

    iget-boolean v3, p0, Lar3;->d:Z

    iget-wide v4, p0, Lar3;->e:J

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
