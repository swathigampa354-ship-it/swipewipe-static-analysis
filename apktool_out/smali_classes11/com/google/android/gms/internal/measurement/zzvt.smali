.class abstract Lcom/google/android/gms/internal/measurement/zzvt;
.super Lcom/google/android/gms/internal/measurement/zzvn;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzwq;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzwl;->zze()Z

    move-result p1

    invoke-static {p1}, Lzd0;->h(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwq;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzvn;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzwq;)V

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzwl;->zze()Z

    move-result p1

    invoke-static {p1}, Lzd0;->h(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzl()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object p0

    return-object p0
.end method
