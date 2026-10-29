.class public final Lcom/google/android/gms/internal/ads/zzhpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhea;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhmw;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhma;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoy;->zza:Lcom/google/android/gms/internal/ads/zzhoy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhou;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhox;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhpb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsu;->zzh()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zzd:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpa;->zza:Lcom/google/android/gms/internal/ads/zzhpa;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zze:Lcom/google/android/gms/internal/ads/zzhmw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoz;->zza:Lcom/google/android/gms/internal/ads/zzhoz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhpc;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzhpc;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhqf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqf;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpc;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpr;->zza:Lcom/google/android/gms/internal/ads/zzhpg;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhpf;->zzd:Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhpe;->zzc:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhpe;->zze:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpr;->zzb:Lcom/google/android/gms/internal/ads/zzhpg;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpd;-><init>([B)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpd;->zzc(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpd;->zzd(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpd;->zze()Lcom/google/android/gms/internal/ads/zzhpg;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpc;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhpg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmx;->zza()Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpc;->zze:Lcom/google/android/gms/internal/ads/zzhmw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzb(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpc;->zzd:Lcom/google/android/gms/internal/ads/zzhea;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    return-void

    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-void
.end method
