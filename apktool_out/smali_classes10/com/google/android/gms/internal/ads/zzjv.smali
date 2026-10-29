.class public final Lcom/google/android/gms/internal/ads/zzjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzA:I


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field zzc:Lcom/google/android/gms/internal/ads/zzguj;

.field zzd:Lcom/google/android/gms/internal/ads/zzguj;

.field zze:Lcom/google/android/gms/internal/ads/zzguj;

.field zzf:Lcom/google/android/gms/internal/ads/zzguj;

.field zzg:Lcom/google/android/gms/internal/ads/zzguj;

.field zzh:Lcom/google/android/gms/internal/ads/zzgti;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zznk;

.field zzo:Lcom/google/android/gms/internal/ads/zznj;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Lcom/google/android/gms/internal/ads/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zznh;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzjo;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzjn;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzguj;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:Lcom/google/android/gms/internal/ads/zzguj;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzguj;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzf:Lcom/google/android/gms/internal/ads/zzguj;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzguj;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:Lcom/google/android/gms/internal/ads/zzgti;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfm;->zzf()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzm:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zznk;->zzc:Lcom/google/android/gms/internal/ads/zznk;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zznk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zznj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjf;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v9

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/4 v14, 0x0

    move-wide v5, v4

    const v4, 0x3f7851ec    # 0.97f

    move-wide v6, v5

    const v5, 0x3f83d70a    # 1.03f

    move-wide v15, v6

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-wide v1, v15

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(FFJFJJF[B)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:Lcom/google/android/gms/internal/ads/zzjf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzp:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:J

    const v1, 0x927c0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:I

    const v2, 0x7fffffff

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzs:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzt:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzu:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzv:Z

    const-string v2, ""

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzx:Ljava/lang/String;

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/zzjl;->zza:I

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:Z

    return-void
.end method
