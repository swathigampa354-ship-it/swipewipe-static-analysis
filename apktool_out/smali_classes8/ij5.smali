.class public final Lij5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij5;->e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lij5;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lij5;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lij5;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lij5;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final zab()V
    .locals 4

    iget-object v0, p0, Lij5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lij5;->e:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iget-object v1, v1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v2, p0, Lij5;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lij5;->d:Landroid/os/Bundle;

    iget-object p0, p0, Lij5;->b:Landroid/view/LayoutInflater;

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
