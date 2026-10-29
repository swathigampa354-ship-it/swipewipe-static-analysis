.class public final Lcom/inmobi/media/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/Zc;

.field public final c:Lcom/inmobi/media/km;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Fn;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/lm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/inmobi/media/Zc;

    iget-object v2, p1, Lcom/inmobi/media/Jl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Jl;->b:Ljava/lang/String;

    const/16 v4, 0x18

    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Zc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/inmobi/media/lm;->b:Lcom/inmobi/media/Zc;

    iget-object p2, p1, Lcom/inmobi/media/Jl;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/Je;

    instance-of v6, v5, Lcom/inmobi/media/W5;

    if-nez v6, :cond_0

    iget-object v5, v5, Lcom/inmobi/media/Je;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Impression"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "click"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Jl;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    instance-of v6, v5, Lcom/inmobi/media/W5;

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/inmobi/media/W5;

    new-instance v6, Lcom/inmobi/media/U5;

    iget v7, p1, Lcom/inmobi/media/Jl;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcom/inmobi/media/W5;->c:Ljava/lang/String;

    const-string v9, "%"

    invoke-static {v8, v9, v1}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v5, Lcom/inmobi/media/W5;->c:Ljava/lang/String;

    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_4

    move v8, v1

    :cond_4
    invoke-static {v8, v9}, Lhy3;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move v8, v1

    :goto_3
    mul-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x64

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lcom/inmobi/media/im;->a(Ljava/lang/String;)I

    move-result v7

    :goto_4
    iget-object v5, v5, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Lcom/inmobi/media/U5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/inmobi/media/mm;

    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/Fn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, Lcom/inmobi/media/km;

    iget-object p3, p0, Lcom/inmobi/media/lm;->b:Lcom/inmobi/media/Zc;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/Zc;Lcom/inmobi/media/mm;)V

    iput-object p2, p0, Lcom/inmobi/media/lm;->c:Lcom/inmobi/media/km;

    return-void
.end method
