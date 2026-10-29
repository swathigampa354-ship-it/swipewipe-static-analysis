.class public final synthetic Lcom/mwm/android/sdk/dynamic_screen/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/b;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/b;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/b;->b:Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/b;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/b;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;

    invoke-virtual {p0, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHostImpl;->a(Lcom/mwm/android/sdk/dynamic_screen/action/Action;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
