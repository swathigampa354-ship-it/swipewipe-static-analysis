.class final synthetic Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxc;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxh;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzxh;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Lcom/google/android/gms/internal/ads/zzxh;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzd:I

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxw;->zzai(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V

    return-void
.end method
