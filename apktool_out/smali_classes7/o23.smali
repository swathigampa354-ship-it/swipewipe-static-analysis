.class public final Lo23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lj41;

.field public final d:Ln23;


# direct methods
.method public constructor <init>(Ln23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo23;->a:Z

    iput-boolean v0, p0, Lo23;->b:Z

    iput-object p1, p0, Lo23;->d:Ln23;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgk4;
    .locals 3

    iget-boolean v0, p0, Lo23;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo23;->a:Z

    iget-object v0, p0, Lo23;->c:Lj41;

    iget-boolean v1, p0, Lo23;->b:Z

    iget-object v2, p0, Lo23;->d:Ln23;

    invoke-virtual {v2, v0, p1, v1}, Ln23;->i(Lj41;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Liy0;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)Lgk4;
    .locals 3

    iget-boolean v0, p0, Lo23;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo23;->a:Z

    iget-object v0, p0, Lo23;->c:Lj41;

    iget-boolean v1, p0, Lo23;->b:Z

    iget-object v2, p0, Lo23;->d:Ln23;

    invoke-virtual {v2, v0, p1, v1}, Ln23;->b(Lj41;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Liy0;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
