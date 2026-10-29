.class public final synthetic Lcom/moloco/sdk/internal/publisher/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/n;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

.field public final synthetic c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/internal/publisher/n;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/c0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/c0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/internal/publisher/n;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/moloco/sdk/internal/publisher/n;->a(Lcom/moloco/sdk/internal/publisher/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
