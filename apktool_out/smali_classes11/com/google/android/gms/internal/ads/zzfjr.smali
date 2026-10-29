.class public final Lcom/google/android/gms/internal/ads/zzfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/internal/ads/zzddc;
.implements Lcom/google/android/gms/internal/ads/zzdcz;
.implements Lcom/google/android/gms/internal/ads/zzddp;
.implements Lcom/google/android/gms/internal/ads/zzdfq;
.implements Lcom/google/android/gms/internal/ads/zzfib;
.implements Lcom/google/android/gms/internal/ads/zzdlg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmr;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfmr;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->onAdMetadataChanged()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfiw;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfiy;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(I)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfiv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfiv;-><init>(I)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzdK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdK()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zza:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzdR()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzds()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfjp;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzdt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdt()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzdu()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdu()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zze()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzf()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjn;->zza:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfji;->zza:Lcom/google/android/gms/internal/ads/zzfji;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzccw;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfja;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfja;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjc;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzfti;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcbx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfib;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zzj:Lcom/google/android/gms/internal/ads/zzfjr;

    return-void
.end method
