.class public final Lcom/google/android/gms/internal/ads/zzhhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzibk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhnl;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhni;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhmh;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhok;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhht;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnl;->zzd(Lcom/google/android/gms/internal/ads/zzhnk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhu;->zza:Lcom/google/android/gms/internal/ads/zzhhu;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhni;->zzd(Lcom/google/android/gms/internal/ads/zzhnh;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhni;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhhv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhhp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhy;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhw;->zza:Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zzd(Lcom/google/android/gms/internal/ads/zzhmd;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd(Lcom/google/android/gms/internal/ads/zzhnl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze(Lcom/google/android/gms/internal/ads/zzhni;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzc(Lcom/google/android/gms/internal/ads/zzhme;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhht;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhte;->zze()Lcom/google/android/gms/internal/ads/zzhtd;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(Lcom/google/android/gms/internal/ads/zzhht;)Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhht;->zzc()Lcom/google/android/gms/internal/ads/zzhhs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzf(Lcom/google/android/gms/internal/ads/zzhhs;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtd;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhte;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zza(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhoa;)Lcom/google/android/gms/internal/ads/zzhht;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhte;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtw;->zzc(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zzc()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzh(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhhp;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtu;->zzd()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zze()Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzg(Lcom/google/android/gms/internal/ads/zzhht;)Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhtt;->zza(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zze:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zze()Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhht;->zzc()Lcom/google/android/gms/internal/ads/zzhhs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhy;->zzf(Lcom/google/android/gms/internal/ads/zzhhs;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhhp;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhtu;->zzc(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhtu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtu;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtu;->zzb()Lcom/google/android/gms/internal/ads/zzhtw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhy;->zzh(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhhp;->zzd(Lcom/google/android/gms/internal/ads/zzhht;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhhs;)Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhs;->zzb:Lcom/google/android/gms/internal/ads/zzhhs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhht;)Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhht;->zzd()Lcom/google/android/gms/internal/ads/zzhfh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfa;->zza(Lcom/google/android/gms/internal/ads/zzheq;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhte;->zzd([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtw;->zzd()Lcom/google/android/gms/internal/ads/zzhtv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhht;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhtv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhht;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhte;->zze()Lcom/google/android/gms/internal/ads/zzhtd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zzb()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zzb()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhte;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhte;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicu;->zzaN()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfa;->zzb([B)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgk;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zza:Lcom/google/android/gms/internal/ads/zzhhr;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgz;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzc:Lcom/google/android/gms/internal/ads/zzhhr;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhiv;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzb:Lcom/google/android/gms/internal/ads/zzhhr;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhft;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzd:Lcom/google/android/gms/internal/ads/zzhhr;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgb;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zze:Lcom/google/android/gms/internal/ads/zzhhr;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgt;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhr;->zzf:Lcom/google/android/gms/internal/ads/zzhhr;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhq;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhs;->zzb:Lcom/google/android/gms/internal/ads/zzhhs;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtx;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {v1, v0, p1}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhs;->zza:Lcom/google/android/gms/internal/ads/zzhhs;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhhq;->zza(Lcom/google/android/gms/internal/ads/zzhhs;)Lcom/google/android/gms/internal/ads/zzhhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhhq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhhq;->zzd(Lcom/google/android/gms/internal/ads/zzhfh;)Lcom/google/android/gms/internal/ads/zzhhq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhhq;->zzc(Lcom/google/android/gms/internal/ads/zzhhr;)Lcom/google/android/gms/internal/ads/zzhhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhq;->zze()Lcom/google/android/gms/internal/ads/zzhht;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
