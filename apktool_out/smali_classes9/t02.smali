.class public final Lt02;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw02;


# direct methods
.method public constructor <init>(Lw02;)V
    .locals 0

    iput-object p1, p0, Lt02;->a:Lw02;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lt02;->a:Lw02;

    invoke-virtual {p0}, Lw02;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt02;->a:Lw02;

    invoke-virtual {p0, p1}, Lw02;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr02;

    iget-object p0, p0, Lt02;->a:Lw02;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr02;-><init>(Lw02;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lt02;->a:Lw02;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lw02;->c(Ljava/lang/Object;Z)Lv02;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lw02;->e(Lv02;Z)V

    :cond_1
    if-eqz v1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lt02;->a:Lw02;

    iget p0, p0, Lw02;->size:I

    return p0
.end method
