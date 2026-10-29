.class public Lbi3;
.super Lzh3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Iterator;)Lqa0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbi3;->c(Lkotlin/sequences/Sequence;)Lqa0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/sequences/Sequence;)Lqa0;
    .locals 1

    instance-of v0, p0, Lqa0;

    if-eqz v0, :cond_0

    check-cast p0, Lqa0;

    return-object p0

    :cond_0
    new-instance v0, Lqa0;

    invoke-direct {v0, p0}, Lqa0;-><init>(Lkotlin/sequences/Sequence;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lvx0;->a:Lvx0;

    return-object p0

    :cond_0
    new-instance v0, Lzc1;

    new-instance v1, Lai3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lzc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
