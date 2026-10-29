.class public final Lg32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3;
.implements Ly31;


# static fields
.field public static final e:Lx31;


# instance fields
.field public final a:Lsu3;

.field public b:Lfc3;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwg1;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, La41;->a(ILw31;)Lx31;

    move-result-object v0

    sput-object v0, Lg32;->e:Lx31;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg32;->a:Lsu3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lg32;->b:Lfc3;

    invoke-interface {p0}, Lfc3;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lsu3;
    .locals 0

    iget-object p0, p0, Lg32;->a:Lsu3;

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg32;->a:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    iget-boolean v0, p0, Lg32;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg32;->c:Z

    iget-boolean v0, p0, Lg32;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg32;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg32;->b:Lfc3;

    invoke-interface {p0}, Lfc3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lg32;->b:Lfc3;

    invoke-interface {p0}, Lfc3;->getSize()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg32;->a:Lsu3;

    invoke-virtual {v0}, Lsu3;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg32;->d:Z

    iget-boolean v0, p0, Lg32;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg32;->b:Lfc3;

    invoke-interface {v0}, Lfc3;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg32;->b:Lfc3;

    sget-object v0, Lg32;->e:Lx31;

    invoke-virtual {v0, p0}, Lx31;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
