.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc1;


# instance fields
.field public volatile a:Leg0;

.field public final b:Ljava/lang/Object;

.field public final c:Lji1;


# direct methods
.method public constructor <init>(Lji1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge;->b:Ljava/lang/Object;

    iput-object p1, p0, Lge;->c:Lji1;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lge;->a:Leg0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge;->a:Leg0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lge;->c:Lji1;

    new-instance v2, Lhe;

    iget-object v1, v1, Lji1;->b:Ljava/lang/Object;

    check-cast v1, Lxk1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhe;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lk51;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lk51;-><init>(I)V

    new-instance v3, Leg0;

    invoke-direct {v3, v2, v1}, Leg0;-><init>(Lhe;Lk51;)V

    iput-object v3, p0, Lge;->a:Leg0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lge;->a:Leg0;

    return-object p0
.end method
