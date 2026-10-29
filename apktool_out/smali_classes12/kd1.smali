.class public final Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3;


# instance fields
.field public final a:Lxj4;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lxj4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd1;->a:Lxj4;

    iput-object p2, p0, Lkd1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Lnn;)Z
    .locals 9

    iget v0, p1, Lnn;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkd1;->a:Lxj4;

    invoke-virtual {v0, p1}, Lxj4;->a(Lnn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lnn;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v5, p1, Lnn;->e:J

    iget-wide v7, p1, Lnn;->f:J

    new-instance v3, Len;

    invoke-direct/range {v3 .. v8}, Len;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lkd1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final onException(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lkd1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method
