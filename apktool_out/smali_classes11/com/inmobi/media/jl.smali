.class public final Lcom/inmobi/media/jl;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/ll;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ll;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jl;->e:Lcom/inmobi/media/ll;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/inmobi/media/jl;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/jl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/jl;->f:I

    iget-object p1, p0, Lcom/inmobi/media/jl;->e:Lcom/inmobi/media/ll;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/ll;->a(ILjava/lang/String;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
