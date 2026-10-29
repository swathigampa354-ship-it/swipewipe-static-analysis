.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm13;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lm13;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lm13;->c:J

    iput-wide p5, p0, Lm13;->d:J

    iput p7, p0, Lm13;->e:I

    iput p8, p0, Lm13;->f:F

    iput-object p9, p0, Lm13;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v0, p0, Lm13;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lm13;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lm13;->c:J

    iget-wide v4, p0, Lm13;->d:J

    iget v6, p0, Lm13;->e:I

    iget v7, p0, Lm13;->f:F

    iget-object v8, p0, Lm13;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
