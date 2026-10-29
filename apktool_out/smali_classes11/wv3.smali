.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwv3;->a:Z

    iput-object p2, p0, Lwv3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwv3;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lwv3;->d:Z

    iput-object p5, p0, Lwv3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p6, p0, Lwv3;->f:I

    iput p7, p0, Lwv3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwv3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-boolean v0, p0, Lwv3;->a:Z

    iget-object v1, p0, Lwv3;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lwv3;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lwv3;->d:Z

    iget-object v4, p0, Lwv3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v7, p0, Lwv3;->g:I

    invoke-static/range {v0 .. v7}, Lzv3;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
