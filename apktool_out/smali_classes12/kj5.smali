.class public final Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;I)V
    .locals 0

    iput p2, p0, Lkj5;->a:I

    iput-object p1, p0, Lkj5;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    iget p0, p0, Lkj5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x5

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zab()V
    .locals 1

    iget v0, p0, Lkj5;->a:I

    iget-object p0, p0, Lkj5;->b:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onResume()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
