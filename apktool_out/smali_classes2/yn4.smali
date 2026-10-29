.class public final Lyn4;
.super Lc53;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Lxn4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxn4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyn4;->c:Lxn4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    not-int v0, p1

    shl-int/lit8 v1, p1, 0xa

    ushr-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyn4;->x:I

    iput p2, p0, Lyn4;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lyn4;->z:I

    iput p1, p0, Lyn4;->w:I

    iput v0, p0, Lyn4;->v:I

    iput v1, p0, Lyn4;->addend:I

    invoke-virtual {p0}, Lyn4;->j()V

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lyn4;->d()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lyn4;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lyn4;->d()I

    move-result p0

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lyn4;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lyn4;->y:I

    iput v1, p0, Lyn4;->x:I

    iget v1, p0, Lyn4;->z:I

    iput v1, p0, Lyn4;->y:I

    iget v1, p0, Lyn4;->w:I

    iput v1, p0, Lyn4;->z:I

    iget v1, p0, Lyn4;->v:I

    iput v1, p0, Lyn4;->w:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lyn4;->v:I

    iget v1, p0, Lyn4;->addend:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lyn4;->addend:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lyn4;->x:I

    iget v1, p0, Lyn4;->y:I

    or-int/2addr v0, v1

    iget v1, p0, Lyn4;->z:I

    or-int/2addr v0, v1

    iget v1, p0, Lyn4;->w:I

    or-int/2addr v0, v1

    iget p0, p0, Lyn4;->v:I

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method
