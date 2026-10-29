.class public final synthetic Lcom/moloco/sdk/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/moloco/sdk/internal/c0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/moloco/sdk/internal/c0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    move-object v5, p3

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/moloco/sdk/internal/c0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moloco/sdk/internal/c0;->c:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/d;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    move-result-object p0

    return-object p0
.end method
