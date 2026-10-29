.class public final Lcom/google/android/gms/internal/ads/zzejt;
.super Lcom/google/android/gms/internal/ads/zzeju;
.source "SourceFile"


# static fields
.field private static final zzg:Landroid/util/SparseArray;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzd:Landroid/telephony/TelephonyManager;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbic$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejt;->zzg:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzejl;Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzejh;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzejl;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static final synthetic zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejt;->zzg:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbic$zzq;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    return-object p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdce;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejs;-><init>(Lcom/google/android/gms/internal/ads/zzejt;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbic$zzab;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzab;->zzq()Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbic$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbic$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbic$zzab$zza;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbic$zzab;Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;)[B
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejt;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbic$zzq;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzd(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbic$zzq;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejl;->zzf()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzk(J)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejl;->zzj()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzo(J)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejl;->zzd()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzR(I)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzZ(Lcom/google/android/gms/internal/ads/zzbic$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzz(Lcom/google/android/gms/internal/ads/zzbic$zzab;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzf:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzV(Lcom/google/android/gms/internal/ads/zzbic$zzq;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejt;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbic$zzq;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzejt;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbic$zzq;)Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzaf$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzejl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzejl;

    return-object p0
.end method
