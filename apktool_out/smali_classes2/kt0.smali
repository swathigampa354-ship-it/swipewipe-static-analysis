.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lkt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkt0;->a:I

    iput-object p1, p0, Lkt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkt0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->P()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lco5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->zzg()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->j:Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast p0, Lw82;

    invoke-virtual {p0}, Lw82;->run()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast v0, Ltt0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast v2, Ltt0;

    iget-object v3, v2, Ltt0;->i:Ljava/io/BufferedWriter;

    if-nez v3, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ltt0;->X()V

    iget-object v2, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast v2, Ltt0;

    invoke-virtual {v2}, Ltt0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast v2, Ltt0;

    invoke-virtual {v2}, Ltt0;->L()V

    iget-object p0, p0, Lkt0;->b:Ljava/lang/Object;

    check-cast p0, Ltt0;

    const/4 v2, 0x0

    iput v2, p0, Ltt0;->k:I

    :cond_1
    monitor-exit v0

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
