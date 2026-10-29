.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo5;->a:Lcom/google/android/gms/measurement/internal/f;

    iput p2, p0, Lbo5;->b:I

    iput-object p3, p0, Lbo5;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lbo5;->d:[B

    iput-object p5, p0, Lbo5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lbo5;->a:Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->f:Ljava/lang/Object;

    check-cast v0, Lao5;

    iget v1, p0, Lbo5;->b:I

    iget-object v2, p0, Lbo5;->c:Ljava/lang/Exception;

    iget-object p0, p0, Lbo5;->d:[B

    invoke-interface {v0, v1, v2, p0}, Lao5;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
