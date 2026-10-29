.class public final synthetic Ldv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIIJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Ldv3;->b:I

    iput p3, p0, Ldv3;->c:I

    iput p4, p0, Ldv3;->d:I

    iput-wide p5, p0, Ldv3;->e:J

    iput p7, p0, Ldv3;->f:I

    iput p8, p0, Ldv3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Ldv3;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Ldv3;->b:I

    iget v2, p0, Ldv3;->c:I

    iget v3, p0, Ldv3;->d:I

    iget-wide v4, p0, Ldv3;->e:J

    iget v6, p0, Ldv3;->f:I

    iget v7, p0, Ldv3;->g:I

    invoke-static/range {v0 .. v9}, Lhv3;->c(Landroidx/compose/ui/Modifier;IIIJIILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
