.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/BitSet;

.field public static final i:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lgx0;->h:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lgx0;->i:Ljava/util/BitSet;

    const/16 v0, 0x11

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, v1, v3

    sget-object v5, Lgx0;->h:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-char v3, v1, v2

    sget-object v4, Lgx0;->i:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x28s
        0x29s
        0x3cs
        0x3es
        0x40s
        0x2cs
        0x3bs
        0x3as
        0x5cs
        0x22s
        0x2fs
        0x5bs
        0x5ds
        0x3fs
        0x3ds
        0x7bs
        0x7ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x22s
        0x2cs
        0x3bs
        0x5cs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx0;->a:Ljava/util/BitSet;

    const/4 p1, 0x0

    iput p1, p0, Lgx0;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx0;->b:Z

    iput-boolean p1, p0, Lgx0;->c:Z

    iput-boolean p1, p0, Lgx0;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgx0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(CI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-eq p1, v2, :cond_4

    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v2, :cond_3

    const/16 v2, 0x7f

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lgx0;->a:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lgx0;->b:Z

    if-eqz p1, :cond_2

    iput p2, p0, Lgx0;->e:I

    iput-boolean v1, p0, Lgx0;->c:Z

    iput-boolean v0, p0, Lgx0;->b:Z

    :cond_2
    iget-boolean p0, p0, Lgx0;->d:Z

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lgx0;->c:Z

    if-eqz p1, :cond_5

    iput p2, p0, Lgx0;->f:I

    iput-boolean v0, p0, Lgx0;->c:Z

    iput-boolean v1, p0, Lgx0;->d:Z

    :cond_5
    return v1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lgx0;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput p1, p0, Lgx0;->f:I

    iput-boolean v2, p0, Lgx0;->c:Z

    iput-boolean v1, p0, Lgx0;->d:Z

    :cond_0
    iget-boolean p1, p0, Lgx0;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lgx0;->e:I

    iget v0, p0, Lgx0;->f:I

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx0;->g:Ljava/lang/String;

    return v1

    :cond_1
    return v2
.end method
