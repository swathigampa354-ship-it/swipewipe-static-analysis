.class public final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzoh;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v0}, Llm5;->zzg()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->i()Ljava/util/PriorityQueue;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ltn5;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v1, Ltn5;

    invoke-direct {v1, v0, p1}, Ltn5;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lrn5;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ltn5;

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->i:Ltn5;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lxk5;->b(J)V

    iget p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    add-int/2addr p0, p0

    iput p0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p1}, Llm5;->zzg()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object v1

    invoke-virtual {v1}, Lan5;->c()Landroid/util/SparseArray;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/zzoh;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lan5;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    aput v7, v3, v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "uriSources"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v3, "uriTimestamps"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v2, v2, Lan5;->m:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    iput-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzlj;->g:Z

    const/4 v1, 0x1

    iput v1, p1, Lcom/google/android/gms/measurement/internal/zzlj;->h:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzy()V

    return-void
.end method
