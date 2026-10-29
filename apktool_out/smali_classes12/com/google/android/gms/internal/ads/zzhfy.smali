.class public final Lcom/google/android/gms/internal/ads/zzhfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhea;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfw;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhfv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrl;->zzg()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfx;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfy;->zzd:Lcom/google/android/gms/internal/ads/zzhma;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhjf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjf;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfy;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhii;->zzc:Lcom/google/android/gms/internal/ads/zzhgb;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>([B)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(I)Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhga;->zzc:Lcom/google/android/gms/internal/ads/zzhga;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfz;->zzd(Lcom/google/android/gms/internal/ads/zzhga;)Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfz;->zze()Lcom/google/android/gms/internal/ads/zzhgb;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhii;->zzd:Lcom/google/android/gms/internal/ads/zzhgb;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfz;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(I)Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhfz;->zzd(Lcom/google/android/gms/internal/ads/zzhga;)Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfz;->zze()Lcom/google/android/gms/internal/ads/zzhgb;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfy;->zzd:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfy;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;Z)V

    return-void

    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-void
.end method
