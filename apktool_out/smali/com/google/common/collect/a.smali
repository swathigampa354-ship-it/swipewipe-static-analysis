.class public final Lcom/google/common/collect/a;
.super Ltt1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic this$0:Ldt1;


# direct methods
.method public constructor <init>(Ldt1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lyp2;

    invoke-virtual {p1}, Lyp2;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    iget-object v0, p1, Lyp2;->a:Ljava/lang/Object;

    check-cast p0, Lja3;

    iget-object p0, p0, Lja3;->e:Lzp2;

    invoke-virtual {p0, v0}, Lzp2;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lyp2;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    check-cast p0, Lja3;

    iget-object p0, p0, Lja3;->e:Lzp2;

    iget v0, p0, Lzp2;->c:I

    invoke-static {p1, v0}, Lzd0;->k(II)V

    new-instance v0, Lyp2;

    invoke-direct {v0, p0, p1}, Lyp2;-><init>(Lzp2;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    invoke-virtual {p0}, Ldt1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    invoke-virtual {p0}, Ldt1;->m()Lgt1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lct1;

    iget-object p0, p0, Lcom/google/common/collect/a;->this$0:Ldt1;

    invoke-direct {v0, p0}, Lct1;-><init>(Ldt1;)V

    return-object v0
.end method
