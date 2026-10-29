.class public final Lcom/google/android/gms/internal/ads/zzetn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfq;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzetm;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfhs;)V

    return-void
.end method
