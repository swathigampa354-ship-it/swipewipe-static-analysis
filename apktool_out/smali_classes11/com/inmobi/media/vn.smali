.class public final Lcom/inmobi/media/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/p5;

.field public final c:Lcom/inmobi/media/io;

.field public final d:Lvy1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p5;Lcom/inmobi/media/io;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/vn;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/p5;

    iput-object p3, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/io;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/vn;->d:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/vn;)Lcom/inmobi/media/Ng;
    .locals 5

    new-instance v0, Lcom/inmobi/media/ko;

    new-instance v1, Lcom/inmobi/media/jo;

    iget-object v2, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/io;

    iget v3, v2, Lcom/inmobi/media/io;->a:I

    iget-object v2, v2, Lcom/inmobi/media/io;->c:Lcom/inmobi/media/H5;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/jo;-><init>(ILcom/inmobi/media/H5;)V

    new-instance v2, Lcom/inmobi/media/zj;

    iget-object v3, p0, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/p5;

    sget-object v4, Ltx0;->a:Ltx0;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/zj;-><init>(Lcom/inmobi/media/p5;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ko;-><init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/zj;)V

    new-instance v1, Lcom/inmobi/media/Ng;

    iget-object v2, p0, Lcom/inmobi/media/vn;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Pg;

    iget-object p0, p0, Lcom/inmobi/media/vn;->c:Lcom/inmobi/media/io;

    iget p0, p0, Lcom/inmobi/media/io;->b:I

    invoke-direct {v3, p0}, Lcom/inmobi/media/Pg;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Ng;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Pg;Lcom/inmobi/media/no;)V

    return-object v1
.end method
