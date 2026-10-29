.class public Lcom/google/android/gms/internal/ads/zzimk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzaux;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzauw;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzaut;

.field protected zzc:Lcom/google/android/gms/internal/ads/zziml;

.field zzd:Lcom/google/android/gms/internal/ads/zzauw;

.field zze:J

.field zzf:J

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzimj;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzimj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzimk;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    const-class v0, Lcom/google/android/gms/internal/ads/zzimk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzf:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzimk;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzimk;->zze()Lcom/google/android/gms/internal/ads/zzauw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimk;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzimk;->zze()Lcom/google/android/gms/internal/ads/zzauw;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzauw;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzimk;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzg:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzimq;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzimq;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzg:Ljava/util/List;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zziml;JLcom/google/android/gms/internal/ads/zzaut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zze:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziml;->zzd(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzf:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzauw;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzimk;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    if-eq v0, v2, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzimk;->zze:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzf:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzimk;->zze:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziml;->zzd(J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzb:Lcom/google/android/gms/internal/ads/zzaut;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    invoke-interface {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzaut;->zzb(Lcom/google/android/gms/internal/ads/zziml;Lcom/google/android/gms/internal/ads/zzaux;)Lcom/google/android/gms/internal/ads/zzauw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzc:Lcom/google/android/gms/internal/ads/zziml;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zziml;->zzc()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzimk;->zze:J

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lha4;->b()V

    return-object v1

    :catch_1
    invoke-static {}, Lha4;->b()V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzimk;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzimk;->zzd:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-static {}, Lha4;->b()V

    return-object v1
.end method
