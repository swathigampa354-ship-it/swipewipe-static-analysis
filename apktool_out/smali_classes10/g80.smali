.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Lg80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg80;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg80;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lg80;->e:Ljava/lang/Object;

    iput-object p6, p0, Lg80;->f:Ljava/lang/Object;

    iput-object p7, p0, Lg80;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lg80;->h:Ljava/lang/Object;

    iput-object p9, p0, Lg80;->i:Ljava/lang/Object;

    iput p10, p0, Lg80;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lg80;->j:I

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    or-int/lit8 v10, p1, 0x1

    iget-object v0, p0, Lg80;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Lg80;->b:Ljava/lang/Object;

    iget-object v2, p0, Lg80;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg80;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lg80;->e:Ljava/lang/Object;

    iget-object v5, p0, Lg80;->f:Ljava/lang/Object;

    iget-object v6, p0, Lg80;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lg80;->h:Ljava/lang/Object;

    iget-object v8, p0, Lg80;->i:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
