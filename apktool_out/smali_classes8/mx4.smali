.class public final Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhd3;

.field public final b:Lyf5;

.field public final c:Ljava/util/HashSet;

.field public d:Lhw4;

.field public e:Z


# direct methods
.method public constructor <init>(Lhd3;Lyf5;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx4;->a:Lhd3;

    iput-object p2, p0, Lmx4;->b:Lyf5;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmx4;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lqy4;)V
    .locals 7

    iget-object v0, p0, Lmx4;->d:Lhw4;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lqy4;->a(Lhw4;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmx4;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmx4;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx4;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lmx4;->a:Lhd3;

    invoke-interface {v0}, Lhd3;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lqd0;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqd0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
