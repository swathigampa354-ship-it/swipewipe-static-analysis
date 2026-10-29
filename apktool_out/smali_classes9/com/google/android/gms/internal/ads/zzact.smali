.class final synthetic Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzacw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzB()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaet;->zzb()V

    return-void
.end method
