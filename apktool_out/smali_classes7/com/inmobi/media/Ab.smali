.class public final Lcom/inmobi/media/Ab;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Cb;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cb;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ab;->e:Lcom/inmobi/media/Cb;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Ab;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ab;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ab;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Ab;->e:Lcom/inmobi/media/Cb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Lcom/inmobi/media/Go;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
