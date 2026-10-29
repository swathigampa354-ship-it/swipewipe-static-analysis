.class public abstract Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzul;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzqh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzabr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzul;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzul;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    return-void
.end method


# virtual methods
.method public zzN()V
    .locals 0

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzip;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzc()V
    .locals 0

    return-void
.end method

.method public abstract zzd()V
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->zza(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxv;->zza(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzul;->zza(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzxl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzul;->zza(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzabr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxv;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxw;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->zzc(Lcom/google/android/gms/internal/ads/zzxw;)V

    return-void
.end method

.method public final zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzul;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzum;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzul;->zzc(Lcom/google/android/gms/internal/ads/zzum;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzh:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Landroid/os/Looper;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabr;->zze()Lcom/google/android/gms/internal/ads/zzip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zza(Lcom/google/android/gms/internal/ads/zzip;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzr(Lcom/google/android/gms/internal/ads/zzxm;)V

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_3
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzN()V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzc()V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzg:Lcom/google/android/gms/internal/ads/zzqh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzd()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzs(Lcom/google/android/gms/internal/ads/zzxm;)V

    return-void
.end method
