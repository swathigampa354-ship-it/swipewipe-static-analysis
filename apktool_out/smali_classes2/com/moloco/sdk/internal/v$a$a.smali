.class public final Lcom/moloco/sdk/internal/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/v$a;->a(Landroidx/compose/foundation/layout/BoxScope;ZLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/v$a$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/v$a$a;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/moloco/sdk/internal/v$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/v$a$a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/v$a$a;->e:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/v$a$a;->f:J

    iput-object p9, p0, Lcom/moloco/sdk/internal/v$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/internal/v$a$a;->b:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/moloco/sdk/internal/v$a;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    if-eqz v2, :cond_0

    const v1, -0x1714ef29

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(I)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/v$a$a;->a:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/moloco/sdk/internal/v$a$a$a;

    iget-object v6, p0, Lcom/moloco/sdk/internal/v$a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/v$a$a;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/moloco/sdk/internal/v$a$a;->e:J

    iget-wide v10, p0, Lcom/moloco/sdk/internal/v$a$a;->f:J

    iget-object v12, p0, Lcom/moloco/sdk/internal/v$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/v$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    const v0, -0x738b334d

    invoke-static {v0, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    :cond_0
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz v2, :cond_1

    const v1, -0x170c5de9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(I)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/v$a$a;->a:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/moloco/sdk/internal/v$a$a$b;

    iget-object v6, p0, Lcom/moloco/sdk/internal/v$a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/v$a$a;->d:Ljava/lang/String;

    iget-wide v8, p0, Lcom/moloco/sdk/internal/v$a$a;->e:J

    iget-wide v10, p0, Lcom/moloco/sdk/internal/v$a$a;->f:J

    iget-object v12, p0, Lcom/moloco/sdk/internal/v$a$a;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/v$a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;)V

    const v0, -0x33bd5f24    # -5.1020656E7f

    invoke-static {v0, v5, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lkotlin/jvm/functions/Function1;Lzb1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    :cond_1
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz v0, :cond_2

    const v0, -0x170415ae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    :cond_2
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    if-eqz v0, :cond_3

    const v0, -0x170334ee

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    const v0, -0x1702ad6d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    :cond_4
    const v0, -0x324b051b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->F(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/v$a$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
