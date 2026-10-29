.class public final Lun5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun5;->a:Lcom/google/android/gms/internal/measurement/zzcs;

    iput-object p3, p0, Lun5;->b:Ljava/lang/String;

    iput-object p4, p0, Lun5;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lun5;->d:Z

    iput-object p1, p0, Lun5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lun5;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    iget-object v1, p0, Lun5;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lun5;->d:Z

    iget-object v3, p0, Lun5;->a:Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object p0, p0, Lun5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzu(Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
