.class public final Lha3;
.super Ltt1;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lja3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 0

    iput-object p1, p0, Lha3;->this$0:Lja3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lha3;->this$0:Lja3;

    invoke-virtual {p0, p1}, Ldt1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lha3;->this$0:Lja3;

    iget-object p0, p0, Lja3;->e:Lzp2;

    iget v0, p0, Lzp2;->c:I

    invoke-static {p1, v0}, Lzd0;->k(II)V

    iget-object p0, p0, Lzp2;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lha3;->this$0:Lja3;

    iget-object p0, p0, Lja3;->e:Lzp2;

    iget p0, p0, Lzp2;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ltt1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
