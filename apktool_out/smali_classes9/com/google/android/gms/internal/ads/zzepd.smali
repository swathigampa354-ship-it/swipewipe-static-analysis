.class public final Lcom/google/android/gms/internal/ads/zzepd;
.super Lcom/google/android/gms/internal/ads/zzepa;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdci;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzerq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdiz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zzg:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdif;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzepl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzemf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnq;Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzerq;Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdga;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzemf;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdif;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzepa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzdci;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzerq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Lcom/google/android/gms/internal/ads/zzdiz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:Lcom/google/android/gms/internal/ads/zzdga;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzh:Lcom/google/android/gms/internal/ads/zzdif;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzi:Lcom/google/android/gms/internal/ads/zzepl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzj:Lcom/google/android/gms/internal/ads/zzemf;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzflg;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzb:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdci;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdci;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzi:Lcom/google/android/gms/internal/ads/zzepl;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzepl;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzdcc;)Lcom/google/android/gms/internal/ads/zzdci;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzeE:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzj:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzg(Lcom/google/android/gms/internal/ads/zzemf;)Lcom/google/android/gms/internal/ads/zzdci;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzi()Lcom/google/android/gms/internal/ads/zzcww;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zze()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zzl(Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzcww;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzd:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zzm(Lcom/google/android/gms/internal/ads/zzdiz;)Lcom/google/android/gms/internal/ads/zzcww;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzc:Lcom/google/android/gms/internal/ads/zzerq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zzk(Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzcww;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zze:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zzd(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzcww;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzf:Lcom/google/android/gms/internal/ads/zzdga;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzh:Lcom/google/android/gms/internal/ads/zzdif;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>(Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzdif;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcww;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcww;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zzg:Landroid/view/ViewGroup;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcww;->zze(Lcom/google/android/gms/internal/ads/zzcvp;)Lcom/google/android/gms/internal/ads/zzcww;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcww;->zza()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwx;->zzc()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcze;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
