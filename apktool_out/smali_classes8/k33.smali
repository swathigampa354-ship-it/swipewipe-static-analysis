.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Lzb1;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lzb1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lk33;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lk33;->c:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object p4, p0, Lk33;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lk33;->e:Lzb1;

    iput-object p6, p0, Lk33;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180187

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v0, p0, Lk33;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lk33;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lk33;->c:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-object v3, p0, Lk33;->d:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lk33;->e:Lzb1;

    iget-object v5, p0, Lk33;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lzb1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
