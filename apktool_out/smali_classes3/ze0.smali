.class public final synthetic Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/ironsource/Hf$a;
.implements Lcom/applovin/impl/u4$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lze0;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lze0;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/u4;->b(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lze0;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lze0;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
