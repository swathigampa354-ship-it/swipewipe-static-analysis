.class final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbf;

.field private final zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzrg;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic zzb(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zzc(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzsa;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(IIIZZI)V

    return-object v0
.end method

.method public final synthetic zze()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object p0
.end method

.method public final synthetic zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:I

    return p0
.end method

.method public final synthetic zzi()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:I

    return p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzrg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zzrg;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzbf;

    return-object p0
.end method

.method public final synthetic zzm()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzh:Ljava/lang/Object;

    return-object p0
.end method
