.class final Lcom/google/android/gms/internal/ads/zzgcb;
.super Lrb0;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgcp;

.field zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcp;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zzd:Lcom/google/android/gms/internal/ads/zzgcp;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcb;->zzd:Lcom/google/android/gms/internal/ads/zzgcp;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzr(Lcom/google/android/gms/internal/ads/zzgcp;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
