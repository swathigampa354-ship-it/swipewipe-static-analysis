.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lod0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lod0;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->a:Lod0;

    iput-wide p2, p0, Lmd0;->b:J

    iput-object p4, p0, Lmd0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmd0;->a:Lod0;

    iget-object v1, v0, Lod0;->p:Ldd0;

    iget-object v1, v1, Ldd0;->c:Ljava/lang/Object;

    check-cast v1, Laf0;

    new-instance v2, Lf4;

    iget-wide v3, p0, Lmd0;->b:J

    iget-object p0, p0, Lmd0;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, p0}, Lf4;-><init>(Lod0;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
