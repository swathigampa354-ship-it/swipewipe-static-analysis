.class public final Lst1;
.super Los1;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Ltt1;


# direct methods
.method public constructor <init>(Ltt1;)V
    .locals 0

    iput-object p1, p0, Lst1;->this$0:Ltt1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lst1;->this$0:Ltt1;

    invoke-virtual {p0, p1}, Ltt1;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lst1;->this$0:Ltt1;

    invoke-virtual {p0}, Les1;->j()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lst1;->this$0:Ltt1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Los1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
