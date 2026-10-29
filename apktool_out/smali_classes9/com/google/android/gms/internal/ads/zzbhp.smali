.class final synthetic Lcom/google/android/gms/internal/ads/zzbhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbhh;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbhi;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcgd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhq;Lcom/google/android/gms/internal/ads/zzbhh;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zza:Lcom/google/android/gms/internal/ads/zzbhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzc:Lcom/google/android/gms/internal/ads/zzbhi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzd:Lcom/google/android/gms/internal/ads/zzcgd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzd:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Lcom/google/android/gms/internal/ads/zzbhh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zza:Lcom/google/android/gms/internal/ads/zzbhq;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzq()Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzp()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhp;->zzc:Lcom/google/android/gms/internal/ads/zzbhi;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zzf(Lcom/google/android/gms/internal/ads/zzbhi;)Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbhk;->zze(Lcom/google/android/gms/internal/ads/zzbhi;)Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No entry contents."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zzc:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb()V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzb()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Lcom/google/android/gms/internal/ads/zzbhq;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzd()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzg()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zzf()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhf;->zze()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbhu;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbhu;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read from cache."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unable to obtain a cache service instance."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zzc:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzb()V

    return-void
.end method
