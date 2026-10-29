.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zznt;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->a:Lcom/google/android/gms/measurement/internal/zznt;

    iput p2, p0, Llo5;->b:I

    iput-object p3, p0, Llo5;->c:Lcom/google/android/gms/measurement/internal/zzgu;

    iput-object p4, p0, Llo5;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Llo5;->a:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznp;

    iget v2, p0, Llo5;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Llo5;->c:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Llo5;->d:Landroid/content/Intent;

    invoke-interface {v1, p0}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
