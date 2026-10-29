.class public final Lcom/inmobi/media/x6;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/C6;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C6;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x6;->e:Lcom/inmobi/media/C6;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/x6;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/x6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/x6;->f:I

    iget-object p1, p0, Lcom/inmobi/media/x6;->e:Lcom/inmobi/media/C6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/C6;->a(ILrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
