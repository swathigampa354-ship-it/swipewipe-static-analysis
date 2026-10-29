.class public final synthetic Lcom/moloco/sdk/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/moloco/sdk/internal/d0;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/moloco/sdk/internal/d0;->b:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/moloco/sdk/internal/d0;->c:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/moloco/sdk/internal/d0;->d:Ljava/lang/Integer;

    iput p5, p0, Lcom/moloco/sdk/internal/d0;->e:I

    iput-object p10, p0, Lcom/moloco/sdk/internal/d0;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/moloco/sdk/internal/d0;->g:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/moloco/sdk/internal/d0;->h:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p3, p0, Lcom/moloco/sdk/internal/d0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/moloco/sdk/internal/d0;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, Lcom/moloco/sdk/internal/d0;->j:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Lcom/moloco/sdk/internal/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/d0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moloco/sdk/internal/d0;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/moloco/sdk/internal/d0;->d:Ljava/lang/Integer;

    iget v4, p0, Lcom/moloco/sdk/internal/d0;->e:I

    iget-object v5, p0, Lcom/moloco/sdk/internal/d0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/moloco/sdk/internal/d0;->g:Lkotlinx/coroutines/flow/Flow;

    iget-object v7, p0, Lcom/moloco/sdk/internal/d0;->h:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v8, p0, Lcom/moloco/sdk/internal/d0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lcom/moloco/sdk/internal/s;

    move-result-object p0

    return-object p0
.end method
