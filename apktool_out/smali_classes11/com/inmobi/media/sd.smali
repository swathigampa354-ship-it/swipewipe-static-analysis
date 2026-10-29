.class public final Lcom/inmobi/media/sd;
.super Lcom/inmobi/media/x2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/td;

.field public final i:Lvy1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/x2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Tn;Lcom/inmobi/media/Wn;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    new-instance p1, Lcom/inmobi/media/jo;

    iget p2, p3, Lcom/inmobi/media/Wn;->b:I

    iget-object p3, p3, Lcom/inmobi/media/Wn;->c:Lcom/inmobi/media/H5;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/jo;-><init>(ILcom/inmobi/media/H5;)V

    new-instance p2, Lcom/inmobi/media/td;

    iget-object p3, p0, Lcom/inmobi/media/x2;->g:Lcom/inmobi/media/Se;

    iget-object p3, p3, Lcom/inmobi/media/Se;->c:Lcom/inmobi/media/Pe;

    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/jo;Lcom/inmobi/media/Pe;)V

    iput-object p2, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/td;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/sd;->i:Lvy1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/sd;)Lcom/inmobi/media/ao;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/td;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/ao;

    new-instance v2, Lcom/inmobi/media/Ng;

    iget-object v3, p0, Lcom/inmobi/media/x2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Pg;

    iget-object v5, p0, Lcom/inmobi/media/x2;->b:Lcom/inmobi/media/Wn;

    iget v5, v5, Lcom/inmobi/media/Wn;->a:I

    invoke-direct {v4, v5}, Lcom/inmobi/media/Pg;-><init>(I)V

    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Ng;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Pg;Lcom/inmobi/media/no;)V

    new-instance v0, Lcom/inmobi/media/co;

    iget-object v3, p0, Lcom/inmobi/media/x2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/x2;->b:Lcom/inmobi/media/Wn;

    iget p0, p0, Lcom/inmobi/media/Wn;->d:I

    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/co;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/ao;-><init>(Lcom/inmobi/media/Ng;Lcom/inmobi/media/co;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/ao;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/sd;->i:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ao;

    return-object p0
.end method
