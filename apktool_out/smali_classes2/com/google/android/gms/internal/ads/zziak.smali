.class public final Lcom/google/android/gms/internal/ads/zziak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zziak;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zziak;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zziak;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zziak;

.field public static final zze:Lcom/google/android/gms/internal/ads/zziak;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zziak;


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/ads/zziaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzial;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzial;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziak;->zza:Lcom/google/android/gms/internal/ads/zziak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziar;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziar;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziaq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzd:Lcom/google/android/gms/internal/ads/zziak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziam;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziam;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziao;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziak;->zze:Lcom/google/android/gms/internal/ads/zziak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zziak;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzian;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzian;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;-><init>(Lcom/google/android/gms/internal/ads/zzias;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzf:Lcom/google/android/gms/internal/ads/zziak;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzias;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlf;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v2, "java.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zziag;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziag;-><init>(Lcom/google/android/gms/internal/ads/zzias;[B)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziak;->zzg:Lcom/google/android/gms/internal/ads/zziaj;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziah;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziah;-><init>(Lcom/google/android/gms/internal/ads/zzias;[B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziai;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Lcom/google/android/gms/internal/ads/zzias;[B)V

    goto :goto_0
.end method

.method public static varargs zza([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziak;->zzg:Lcom/google/android/gms/internal/ads/zziaj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zziaj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
