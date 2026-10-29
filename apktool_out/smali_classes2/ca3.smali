.class public final Lca3;
.super Los1;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lda3;


# direct methods
.method public constructor <init>(Lda3;)V
    .locals 0

    iput-object p1, p0, Lca3;->this$0:Lda3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lca3;->this$0:Lda3;

    iget v0, v0, Lda3;->f:I

    invoke-static {p1, v0}, Lzd0;->k(II)V

    iget-object v0, p0, Lca3;->this$0:Lda3;

    iget-object v0, v0, Lda3;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lca3;->this$0:Lda3;

    iget-object p0, p0, Lda3;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lca3;->this$0:Lda3;

    iget p0, p0, Lda3;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Los1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
