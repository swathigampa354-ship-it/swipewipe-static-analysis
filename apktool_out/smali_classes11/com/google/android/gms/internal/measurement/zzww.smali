.class public abstract Lcom/google/android/gms/internal/measurement/zzww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, " -> "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzww;->zza()Los1;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza()Los1;
.end method

.method public abstract zzb()Los1;
.end method

.method public abstract zzc()Ljava/util/UUID;
.end method

.method public abstract zzd()J
.end method
