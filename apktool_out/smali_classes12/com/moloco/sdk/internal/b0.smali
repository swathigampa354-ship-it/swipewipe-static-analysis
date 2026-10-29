.class public final synthetic Lcom/moloco/sdk/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/b0;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/b0;->b:I

    iput p3, p0, Lcom/moloco/sdk/internal/b0;->c:I

    iput p5, p0, Lcom/moloco/sdk/internal/b0;->d:I

    iput-object p4, p0, Lcom/moloco/sdk/internal/b0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    move-object v6, p2

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    move-object v7, p3

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    iget v0, p0, Lcom/moloco/sdk/internal/b0;->a:I

    iget v1, p0, Lcom/moloco/sdk/internal/b0;->b:I

    iget v2, p0, Lcom/moloco/sdk/internal/b0;->c:I

    iget v3, p0, Lcom/moloco/sdk/internal/b0;->d:I

    iget-object v4, p0, Lcom/moloco/sdk/internal/b0;->e:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/d;->a(IIIILjava/lang/Integer;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    move-result-object p0

    return-object p0
.end method
