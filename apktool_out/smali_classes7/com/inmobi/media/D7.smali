.class public final Lcom/inmobi/media/D7;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/E7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E7;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/D7;->c:Lcom/inmobi/media/E7;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/D7;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/D7;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/D7;->b:I

    iget-object p1, p0, Lcom/inmobi/media/D7;->c:Lcom/inmobi/media/E7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/E7;->emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
