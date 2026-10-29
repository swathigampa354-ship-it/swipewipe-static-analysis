.class public final Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwn5;->a:Ljava/lang/String;

    iput-object p3, p0, Lwn5;->b:Ljava/lang/String;

    iput-wide p4, p0, Lwn5;->c:J

    iput-wide p6, p0, Lwn5;->d:J

    iput-object p8, p0, Lwn5;->e:Landroid/os/Bundle;

    iput-boolean p9, p0, Lwn5;->f:Z

    iput-boolean p10, p0, Lwn5;->g:Z

    iput-boolean p11, p0, Lwn5;->h:Z

    iput-object p12, p0, Lwn5;->i:Ljava/lang/String;

    iput-object p1, p0, Lwn5;->j:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-boolean v10, p0, Lwn5;->h:Z

    iget-object v11, p0, Lwn5;->i:Ljava/lang/String;

    iget-object v0, p0, Lwn5;->j:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, p0, Lwn5;->a:Ljava/lang/String;

    iget-object v2, p0, Lwn5;->b:Ljava/lang/String;

    iget-wide v3, p0, Lwn5;->c:J

    iget-wide v5, p0, Lwn5;->d:J

    iget-object v7, p0, Lwn5;->e:Landroid/os/Bundle;

    iget-boolean v8, p0, Lwn5;->f:Z

    iget-boolean v9, p0, Lwn5;->g:Z

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
