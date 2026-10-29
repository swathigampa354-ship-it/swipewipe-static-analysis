.class public final Lcom/google/android/gms/internal/ads/zzero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfps;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzerx;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbjs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzero;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzero;->zzd:Lcom/google/android/gms/internal/ads/zzerx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzert;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzert;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerm;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzert;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzert;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjn;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Ljava/lang/String;

    invoke-direct {p0, v5, p2, p1}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpm;->zzt:Lcom/google/android/gms/internal/ads/zzfpm;

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzero;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzern;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzbjn;)V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpk;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpm;->zzu:Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpj;->zzi()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzerx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzero;->zzd:Lcom/google/android/gms/internal/ads/zzerx;

    return-object p0
.end method
