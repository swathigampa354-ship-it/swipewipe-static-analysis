.class public final synthetic Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo04;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/BiasAlignment;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo04;JLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04;->a:Lo04;

    iput-wide p2, p0, Lr04;->b:J

    iput-object p4, p0, Lr04;->c:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p5, p0, Lr04;->d:Ljava/lang/String;

    iput-object p6, p0, Lr04;->e:Landroidx/compose/ui/BiasAlignment;

    iput-object p7, p0, Lr04;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lr04;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr04;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lr04;->a:Lo04;

    iget-wide v1, p0, Lr04;->b:J

    iget-object v3, p0, Lr04;->c:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, p0, Lr04;->d:Ljava/lang/String;

    iget-object v5, p0, Lr04;->e:Landroidx/compose/ui/BiasAlignment;

    iget-object v6, p0, Lr04;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Ls04;->a(Lo04;JLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
