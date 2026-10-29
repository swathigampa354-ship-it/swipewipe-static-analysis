.class public final synthetic Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjd;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzge;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn5;->a:Lcom/google/android/gms/measurement/internal/zzjd;

    iput-object p2, p0, Lkn5;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lkn5;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lkn5;->d:Lcom/google/android/gms/measurement/internal/zzge;

    iput-object p5, p0, Lkn5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lkn5;->d:Lcom/google/android/gms/measurement/internal/zzge;

    iget-object v1, p0, Lkn5;->a:Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->P()V

    iget-object v2, p0, Lkn5;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v3, p0, Lkn5;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpg;->X(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzge;->zze(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to return trigger URIs for app"

    iget-object p0, p0, Lkn5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
