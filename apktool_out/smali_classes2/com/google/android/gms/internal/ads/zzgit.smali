.class final Lcom/google/android/gms/internal/ads/zzgit;
.super Lcom/google/android/gms/internal/ads/zzgji;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 7

    const/16 v0, 0x73

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    const-string v2, "oMAI9M+rfpAXD2NxGp+nC5qJwKDENlbYG7lXxNGFquSBEXZr9ZbCp8YKXYADPdQS"

    const-string v3, "GTycQamaBLKET6mxwzojHIa3a0Qk/f4p0jfnV7pjl+o="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgqm;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgit;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zza:Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzO(J)Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 p1, 0x1

    aget-object v0, p0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd(J)Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxt;->zze(J)Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v1, 0x3

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zzab(J)Lcom/google/android/gms/internal/ads/zzaxt;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaxt;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq p1, v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzaxt;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaxt;

    :goto_1
    const/4 v2, 0x5

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxt;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzae(I)Lcom/google/android/gms/internal/ads/zzaxt;

    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
