.class public abstract Lcom/google/android/gms/internal/ads/zzwt;
.super Lcom/google/android/gms/internal/ads/zzwm;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwm;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zzN()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzr(Lcom/google/android/gms/internal/ads/zzxm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzs(Lcom/google/android/gms/internal/ads/zzxm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzd()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzws;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzxn;->zzt(Lcom/google/android/gms/internal/ads/zzxm;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzn(Lcom/google/android/gms/internal/ads/zzxw;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzp(Lcom/google/android/gms/internal/ads/zzum;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzu()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzws;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzxn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzwr;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxn;->zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxn;->zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzum;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzk()Lcom/google/android/gms/internal/ads/zzqh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzl()Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxn;->zzq(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzabr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzj()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzxn;->zzs(Lcom/google/android/gms/internal/ads/zzxm;)V

    :cond_0
    return-void
.end method

.method public zzx(Ljava/lang/Object;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public zzz(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxl;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p2
.end method
