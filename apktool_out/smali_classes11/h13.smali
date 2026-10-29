.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lh13;->b:J

    iput-wide p4, p0, Lh13;->c:J

    iput p6, p0, Lh13;->d:I

    iput p7, p0, Lh13;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lh13;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lh13;->b:J

    iget-wide v3, p0, Lh13;->c:J

    iget v5, p0, Lh13;->d:I

    iget v6, p0, Lh13;->e:F

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
