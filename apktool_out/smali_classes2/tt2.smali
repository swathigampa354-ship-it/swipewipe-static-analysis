.class public final synthetic Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lzb1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ltt2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ltt2;->c:Lzb1;

    iput-object p4, p0, Ltt2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ltt2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ltt2;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Ltt2;->g:Z

    iput p8, p0, Ltt2;->h:F

    iput-object p9, p0, Ltt2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Ltt2;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p11, p0, Ltt2;->k:Landroidx/compose/foundation/layout/PaddingValues;

    iput p12, p0, Ltt2;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltt2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v0, p0, Ltt2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ltt2;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ltt2;->c:Lzb1;

    iget-object v3, p0, Ltt2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Ltt2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ltt2;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Ltt2;->g:Z

    iget v7, p0, Ltt2;->h:F

    iget-object v8, p0, Ltt2;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ltt2;->j:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v10, p0, Ltt2;->k:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/OutlinedTextFieldKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lzb1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
