.class public abstract Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn5;


# instance fields
.field protected final zzu:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method


# virtual methods
.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzaX()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzaY()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzaY()V

    return-void
.end method

.method public final zzaZ()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzba()Lcom/google/android/gms/common/util/Clock;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzg()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    return-void
.end method
