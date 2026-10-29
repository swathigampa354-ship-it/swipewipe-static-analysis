.class final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->destroy()V

    return-void
.end method
