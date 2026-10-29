.class public final Lcom/google/android/gms/measurement/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d0;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d0;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d0;->e:Lcom/google/android/gms/measurement/internal/zzmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "screen_name"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d0;->e:Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/q;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzmb;->b(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    return-void
.end method
