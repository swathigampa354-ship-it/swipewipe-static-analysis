.class public final Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldo5;->a:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p3, p0, Ldo5;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-wide p4, p0, Ldo5;->c:J

    iput-boolean p6, p0, Ldo5;->d:Z

    iput-object p1, p0, Ldo5;->e:Lcom/google/android/gms/measurement/internal/zzmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, Ldo5;->d:Z

    const/4 v6, 0x0

    iget-object v0, p0, Ldo5;->e:Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v1, p0, Ldo5;->a:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v2, p0, Ldo5;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v3, p0, Ldo5;->c:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->b(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    return-void
.end method
