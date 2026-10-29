.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa2;


# instance fields
.field public final synthetic a:Ltu2;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public constructor <init>(Ltu2;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->a:Ltu2;

    iput-object p2, p0, Lmo0;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/IntentSender;Lia2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmo0;->a:Ltu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    iput-object v1, v0, Ltu2;->a:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    iget-object p0, p0, Lmo0;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ManagedActivityResultLauncher;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/Deferred;->await(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
