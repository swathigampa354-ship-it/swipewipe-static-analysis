.class final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebe;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpe;Lcom/google/android/gms/internal/ads/zzcpu;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzcpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzcpu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebn;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzcpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zza()Lcom/google/android/gms/internal/ads/zzebg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebo;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzcnq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzebr;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzcpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpu;->zza()Lcom/google/android/gms/internal/ads/zzebg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzcpe;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebs;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzcnq;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebr;

    move-result-object p0

    return-object p0
.end method
