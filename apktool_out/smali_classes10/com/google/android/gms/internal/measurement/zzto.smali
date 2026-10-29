.class public final Lcom/google/android/gms/internal/measurement/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzto;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzto;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzth;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zztj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zztj;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztn;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zztn;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lxf;)Lxf;

    move-result-object v0

    sget-object v3, Lat0;->a:Lat0;

    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzth;->zza(Lxf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztk;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zztk;-><init>(Lcom/google/android/gms/internal/measurement/zzto;ILjava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lxf;)Lxf;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lpc1;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)Lv2;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/util/List;ILcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Los1;->p(Ljava/lang/Iterable;)Los1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zztl;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zztl;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lwf;)Lwf;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lo60;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lo60;-><init>(Les1;Z)V

    new-instance p3, Ll60;

    invoke-direct {p3, p2, p1, p0}, Ll60;-><init>(Lo60;Lwf;Ljava/util/concurrent/Executor;)V

    iput-object p3, p2, Lo60;->g:Ln60;

    invoke-virtual {p2}, Lo60;->j()V

    return-object p2
.end method

.method public final zzc(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lpc1;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zztj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zztj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Los1;->p(Ljava/lang/Iterable;)Los1;

    move-result-object p0

    new-instance p1, Lrx;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo60;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo60;-><init>(Les1;Z)V

    new-instance p0, Lm60;

    invoke-direct {p0, p2, p1}, Lm60;-><init>(Lo60;Ljava/util/concurrent/Callable;)V

    iput-object p0, p2, Lo60;->g:Ln60;

    invoke-virtual {p2}, Lo60;->j()V

    return-object p2
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lpc1;->e(Ljava/lang/Object;)Lzr1;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lpc1;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zztj;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zztm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zztm;-><init>(Lcom/google/android/gms/internal/measurement/zztj;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lxf;)Lxf;

    move-result-object v1

    sget-object v2, Lat0;->a:Lat0;

    invoke-static {p1, v1, v2}, Lpc1;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lxf;Ljava/util/concurrent/Executor;)Lv2;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
