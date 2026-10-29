.class final Lcom/google/android/gms/internal/play_billing/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzgz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfp;->zza()Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgz;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>([Lcom/google/android/gms/internal/play_billing/zzgz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhl;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/play_billing/zzhn;->zza:I

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb:Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgy;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzb()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhh;->zza()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzn()Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgy;Lcom/google/android/gms/internal/play_billing/zzhg;Lcom/google/android/gms/internal/play_billing/zzgk;Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhe;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/google/android/gms/internal/play_billing/zzei;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzn()Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgy;->zza()Lcom/google/android/gms/internal/play_billing/zzhb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhf;

    move-result-object p0

    return-object p0
.end method
