.class final synthetic Lcom/google/android/gms/internal/ads/zzejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfos;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejs;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/ArrayList;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbic$zzab;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejs;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbic$zzab;Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzd:Lcom/google/android/gms/internal/ads/zzbic$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejr;->zze:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzejt;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeju;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zze:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzd:Lcom/google/android/gms/internal/ads/zzbic$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzc:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Z

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzejt;->zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbic$zzab;Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzejw;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejt;->zzd()Lcom/google/android/gms/internal/ads/zzejl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejl;->zzb()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzejw;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
