.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lgj3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lgj3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lok5;

    iget-object v0, p0, Lgj3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/location/LocationCallback;

    iget-object v0, p0, Lgj3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsk5;

    iget-object v0, p0, Lgj3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/location/zzba;

    iget-object p0, p0, Lgj3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v7, Lrk5;

    new-instance v1, Ly74;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Ly74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, p2, v1}, Lrk5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ly74;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/location/zzba;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;

    invoke-virtual {p1, v0, p0, v7}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
