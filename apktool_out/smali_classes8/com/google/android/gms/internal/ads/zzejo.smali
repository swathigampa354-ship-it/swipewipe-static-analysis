.class final synthetic Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfos;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzejp;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zza:Lcom/google/android/gms/internal/ads/zzejp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeju;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzejw;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzejw;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
