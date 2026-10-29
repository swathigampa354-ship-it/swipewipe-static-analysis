.class public final Lcom/google/android/gms/internal/ads/zzfuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfuz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfvc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfuz;Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zze:Lcom/google/android/gms/internal/ads/zzfvc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfuz;Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvh;Z)Lcom/google/android/gms/internal/ads/zzfuv;
    .locals 6

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvh;->zzc:Lcom/google/android/gms/internal/ads/zzfvh;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuz;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Le65;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvc;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvh;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Le65;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/internal/ads/zzfuz;Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvh;Z)V

    return-object v0

    :cond_4
    const-string p0, "Impression owner is none"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zze:Lcom/google/android/gms/internal/ads/zzfvc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Z

    const-string v1, "isolateVerificationScripts"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
