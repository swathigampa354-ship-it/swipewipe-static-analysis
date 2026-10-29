.class final Lcom/google/android/gms/internal/measurement/zzwk;
.super Lcom/google/android/gms/internal/measurement/zzwl;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzwl;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzwl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwk;

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzwk;

    new-instance v4, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v4, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v0, v3}, Lzd0;->r(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwl;->zzf()Lcom/google/android/gms/internal/measurement/zzwj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Key already present"

    invoke-static {v3, v4}, Lzd0;->r(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzg()Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzwl;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method
