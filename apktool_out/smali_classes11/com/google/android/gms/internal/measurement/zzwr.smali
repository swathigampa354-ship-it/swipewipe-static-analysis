.class final Lcom/google/android/gms/internal/measurement/zzwr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzwr;->zze(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzc(Lcom/google/android/gms/internal/measurement/zzws;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzwr;->zzb(Lcom/google/android/gms/internal/measurement/zzws;)V

    :cond_3
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzb(Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zze(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zze(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzc(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zza()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzb:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
