.class final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcf;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzi(Lcom/google/android/gms/internal/play_billing/zzcf;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbj;->zza(IILjava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(Lcom/google/android/gms/internal/play_billing/zzcf;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(Lcom/google/android/gms/internal/play_billing/zzcf;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzi(Lcom/google/android/gms/internal/play_billing/zzcf;)I

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
