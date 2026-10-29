.class public final Lt1;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv1;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->b:Lv1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt1;->b:Lv1;

    invoke-virtual {p0, p1}, Lv1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lt1;->b:Lv1;

    invoke-virtual {p0}, Lv1;->f()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lt1;->b:Lv1;

    invoke-virtual {p0}, Lv1;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ls1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method
