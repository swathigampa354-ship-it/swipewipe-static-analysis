.class public final Lja3;
.super Ldt1;
.source "SourceFile"


# static fields
.field public static final h:Lja3;


# instance fields
.field public final transient e:Lzp2;

.field public final transient f:I

.field public transient g:Lha3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lja3;

    new-instance v1, Lzp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lzp2;->d(I)V

    invoke-direct {v0, v1}, Lja3;-><init>(Lzp2;)V

    sput-object v0, Lja3;->h:Lja3;

    return-void
.end method

.method public constructor <init>(Lzp2;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lja3;->e:Lzp2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lzp2;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Lzd0;->k(II)V

    iget-object v3, p1, Lzp2;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lmh1;->v(J)I

    move-result p1

    iput p1, p0, Lja3;->f:I

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lgt1;
    .locals 1

    iget-object v0, p0, Lja3;->g:Lha3;

    if-nez v0, :cond_0

    new-instance v0, Lha3;

    invoke-direct {v0, p0}, Lha3;-><init>(Lja3;)V

    iput-object v0, p0, Lja3;->g:Lha3;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lja3;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lia3;

    invoke-direct {v0, p0}, Lia3;-><init>(Lja3;)V

    return-object v0
.end method
