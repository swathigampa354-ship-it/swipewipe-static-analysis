.class final synthetic Lcom/google/android/gms/internal/ads/zzgmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    check-cast p1, Ljava/net/SocketException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object p0

    return-object p0
.end method
