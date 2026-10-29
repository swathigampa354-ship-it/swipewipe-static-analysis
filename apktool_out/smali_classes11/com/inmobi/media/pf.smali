.class public final Lcom/inmobi/media/pf;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/qf;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qf;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/qf;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/pf;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/pf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/pf;->d:I

    iget-object p1, p0, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/qf;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/qf;->d(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
