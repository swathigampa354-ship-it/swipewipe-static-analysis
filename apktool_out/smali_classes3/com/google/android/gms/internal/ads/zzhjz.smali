.class public final Lcom/google/android/gms/internal/ads/zzhjz;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhok;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjy;->zza:Lcom/google/android/gms/internal/ads/zzhjy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgz;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnl;->zzd(Lcom/google/android/gms/internal/ads/zzhnk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjz;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhni;->zzd(Lcom/google/android/gms/internal/ads/zzhnh;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhni;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjz;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjw;->zza:Lcom/google/android/gms/internal/ads/zzhjw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjz;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjx;->zza:Lcom/google/android/gms/internal/ads/zzhjx;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zzd(Lcom/google/android/gms/internal/ads/zzhmd;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd(Lcom/google/android/gms/internal/ads/zzhnl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze(Lcom/google/android/gms/internal/ads/zzhni;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjz;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzc(Lcom/google/android/gms/internal/ads/zzhme;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhte;->zze()Lcom/google/android/gms/internal/ads/zzhtd;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsb;->zzb()Lcom/google/android/gms/internal/ads/zzhsb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzf(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtd;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhte;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zza(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhoa;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhsb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zzc()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhgz;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhgu;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrz;->zzd()Lcom/google/android/gms/internal/ads/zzhry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zze()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhry;->zza(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zzf()Lcom/google/android/gms/internal/ads/zzhgz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgz;->zzc()Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhjz;->zzf(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhgu;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhrz;->zzc(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhrz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrz;->zza()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhgy;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzA()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zza([BLcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zzd(Lcom/google/android/gms/internal/ads/zzhgy;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhgy;)Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgy;->zza:Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgy;->zzb:Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zze:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgy;->zzc:Lcom/google/android/gms/internal/ads/zzhgy;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgy;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhgy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtx;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {v2, v1, p0}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgy;->zzc:Lcom/google/android/gms/internal/ads/zzhgy;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgy;->zzb:Lcom/google/android/gms/internal/ads/zzhgy;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgy;->zza:Lcom/google/android/gms/internal/ads/zzhgy;

    return-object p0
.end method
