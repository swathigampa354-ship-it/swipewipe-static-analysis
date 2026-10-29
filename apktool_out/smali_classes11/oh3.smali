.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lj93;

.field public e:Z

.field public f:Loh3;

.field public g:Loh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Loh3;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Loh3;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loh3;->d:Lj93;

    return-void
.end method

.method public constructor <init>([BIILj93;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loh3;->a:[B

    .line 18
    iput p2, p0, Loh3;->b:I

    .line 19
    iput p3, p0, Loh3;->c:I

    .line 20
    iput-object p4, p0, Loh3;->d:Lj93;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Loh3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loh3;->a:[B

    array-length v0, v0

    iget p0, p0, Loh3;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loh3;->c:I

    iget p0, p0, Loh3;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Loh3;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Loh3;->a:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final d()Loh3;
    .locals 3

    iget-object v0, p0, Loh3;->f:Loh3;

    iget-object v1, p0, Loh3;->g:Loh3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loh3;->f:Loh3;

    iput-object v2, v1, Loh3;->f:Loh3;

    :cond_0
    iget-object v1, p0, Loh3;->f:Loh3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loh3;->g:Loh3;

    iput-object v2, v1, Loh3;->g:Loh3;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Loh3;->f:Loh3;

    iput-object v1, p0, Loh3;->g:Loh3;

    return-object v0
.end method

.method public final e(Loh3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loh3;->g:Loh3;

    iget-object v0, p0, Loh3;->f:Loh3;

    iput-object v0, p1, Loh3;->f:Loh3;

    iget-object v0, p0, Loh3;->f:Loh3;

    if-eqz v0, :cond_0

    iput-object p1, v0, Loh3;->g:Loh3;

    :cond_0
    iput-object p1, p0, Loh3;->f:Loh3;

    return-void
.end method

.method public final f()Loh3;
    .locals 4

    iget-object v0, p0, Loh3;->d:Lj93;

    if-nez v0, :cond_0

    sget-object v0, Lrh3;->a:Loh3;

    new-instance v0, Lj93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loh3;->d:Lj93;

    :cond_0
    iget v1, p0, Loh3;->b:I

    iget v2, p0, Loh3;->c:I

    sget-object v3, Lj93;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Loh3;

    iget-object p0, p0, Loh3;->a:[B

    invoke-direct {v3, p0, v1, v2, v0}, Loh3;-><init>([BIILj93;)V

    return-object v3
.end method

.method public final g(Loh3;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loh3;->a:[B

    iget-boolean v1, p1, Loh3;->e:Z

    if-eqz v1, :cond_4

    iget v1, p1, Loh3;->c:I

    add-int/2addr v1, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    iget-object v1, p1, Loh3;->d:Lj93;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj93;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget v1, p1, Loh3;->c:I

    add-int v4, v1, p2

    iget v5, p1, Loh3;->b:I

    sub-int/2addr v4, v5

    if-gt v4, v2, :cond_1

    invoke-static {v3, v5, v1, v0, v0}, Lbf;->d(III[B[B)V

    iget v1, p1, Loh3;->c:I

    iget v2, p1, Loh3;->b:I

    sub-int/2addr v1, v2

    iput v1, p1, Loh3;->c:I

    iput v3, p1, Loh3;->b:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_2
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_3
    :goto_1
    iget v1, p1, Loh3;->c:I

    iget v2, p0, Loh3;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Loh3;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Lbf;->d(III[B[B)V

    iget v0, p1, Loh3;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Loh3;->c:I

    iget p1, p0, Loh3;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Loh3;->b:I

    return-void

    :cond_4
    const-string p0, "only owner can write"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
