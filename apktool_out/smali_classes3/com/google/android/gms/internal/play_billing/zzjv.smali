.class public final Lcom/google/android/gms/internal/play_billing/zzjv;
.super Lcom/google/android/gms/internal/play_billing/zzfq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjx;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zzb()Lcom/google/android/gms/internal/play_billing/zzjy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjy;I)V

    return-object p0
.end method
