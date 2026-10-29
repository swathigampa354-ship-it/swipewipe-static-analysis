.class public final Lcom/google/android/gms/internal/measurement/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lfc1;

.field private final zzb:Lgt1;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lfc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lgt1;->c:I

    sget-object v0, Lka3;->j:Lka3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lgt1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lfc1;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzpj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzon;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzc:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lfc1;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lgt1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzon;-><init>(Lfc1;ZZZZLgt1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzpi;-><init>(Lcom/google/android/gms/internal/measurement/zzon;[B)V

    return-object v0
.end method
