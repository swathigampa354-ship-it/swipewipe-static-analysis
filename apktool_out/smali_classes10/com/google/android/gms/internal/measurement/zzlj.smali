.class public final Lcom/google/android/gms/internal/measurement/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lsz3;

.field private zzc:Lsz3;

.field private zzd:Lsz3;

.field private zze:Lsz3;

.field private zzf:Lsz3;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lsz3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->zzm()Lsz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lsz3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lsz3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lsz3;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lsz3;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lsz3;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lsz3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzrx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzrw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrw;->zza()Lcom/google/android/gms/internal/measurement/zzrx;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzsd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzsd;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzsx;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lmh1;->t(Lsz3;)Lsz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lsz3;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lsz3;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lsz3;

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lsz3;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzc:Lsz3;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:Lsz3;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zze:Lsz3;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzf:Lsz3;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzlk;-><init>(Landroid/content/Context;Lsz3;Lsz3;Lsz3;Lsz3;Lsz3;[B)V

    return-object v1
.end method

.method public final zzc()Ldt2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqi;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Lsz3;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzqi;-><init>(Lsz3;I)V

    new-instance p0, Ll03;

    invoke-direct {p0, v0}, Ll03;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zzd()Ldt2;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlj;->zza:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v0, Ll03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ll03;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Le0;->a:Le0;

    return-object p0
.end method
