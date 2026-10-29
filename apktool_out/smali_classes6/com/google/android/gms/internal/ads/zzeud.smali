.class final synthetic Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Lcom/google/android/gms/internal/ads/zzeuh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeuh;->zzf()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetx;->zzd()Lcom/google/android/gms/internal/ads/zzden;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzden;->zzg()V

    return-void
.end method
