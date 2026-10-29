.class public final Lcom/google/android/gms/internal/measurement/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzyl;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zza:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "sampling_count"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzc:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzxm;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzd:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "skipped"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zze:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxv;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzf:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzg:Lcom/google/android/gms/internal/measurement/zzyl;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxw;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzabe;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzxw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzh:Lcom/google/android/gms/internal/measurement/zzyl;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/measurement/zzyv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzxx;->zzi:Lcom/google/android/gms/internal/measurement/zzyl;

    return-void
.end method
