.class public final Lcom/inmobi/media/sn;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/tn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tn;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/tn;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/sn;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/sn;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/sn;->b:I

    iget-object p1, p0, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/tn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/tn;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
