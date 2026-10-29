.class public final Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;


# static fields
.field public static final d:Llh0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lsz3;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llh0;-><init>(I)V

    sput-object v0, Luz3;->d:Llh0;

    return-void
.end method

.method public constructor <init>(Lsz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luz3;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luz3;->b:Lsz3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luz3;->b:Lsz3;

    sget-object v1, Luz3;->d:Llh0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luz3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Luz3;->b:Lsz3;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Luz3;->b:Lsz3;

    invoke-interface {v2}, Lsz3;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luz3;->c:Ljava/lang/Object;

    iput-object v1, p0, Luz3;->b:Lsz3;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Luz3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luz3;->b:Lsz3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Luz3;->d:Llh0;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luz3;->c:Ljava/lang/Object;

    const-string v2, ">"

    invoke-static {v0, p0, v2}, Lh92;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lh92;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
