.class public final Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj5;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lgj5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lgj5;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lgj5;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zab()V
    .locals 3

    iget-object v0, p0, Lgj5;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v1, p0, Lgj5;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lgj5;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lgj5;->a:Landroid/app/Activity;

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
