.class public final Lns1;
.super Los1;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field final synthetic this$0:Los1;


# direct methods
.method public constructor <init>(Los1;II)V
    .locals 0

    iput-object p1, p0, Lns1;->this$0:Los1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lns1;->c:I

    iput p3, p0, Lns1;->d:I

    return-void
.end method


# virtual methods
.method public final B(II)Los1;
    .locals 1

    iget v0, p0, Lns1;->d:I

    invoke-static {p1, p2, v0}, Lzd0;->p(III)V

    iget-object v0, p0, Lns1;->this$0:Los1;

    iget p0, p0, Lns1;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Los1;->B(II)Los1;

    move-result-object p0

    return-object p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lns1;->this$0:Los1;

    invoke-virtual {p0}, Les1;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lns1;->d:I

    invoke-static {p1, v0}, Lzd0;->k(II)V

    iget-object v0, p0, Lns1;->this$0:Los1;

    iget p0, p0, Lns1;->c:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lns1;->this$0:Los1;

    invoke-virtual {v0}, Les1;->i()I

    move-result v0

    iget v1, p0, Lns1;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lns1;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lns1;->this$0:Los1;

    invoke-virtual {v0}, Les1;->i()I

    move-result v0

    iget p0, p0, Lns1;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los1;->t(I)Lks1;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Los1;->t(I)Lks1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Los1;->t(I)Lks1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lns1;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lns1;->B(II)Los1;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Los1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
