.class public final Lcom/inmobi/media/y3;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Z2;

.field public b:Lcom/inmobi/media/a0;

.field public c:Lcom/inmobi/media/x9;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/E3;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E3;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y3;->e:Lcom/inmobi/media/E3;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/y3;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/y3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/y3;->f:I

    iget-object p1, p0, Lcom/inmobi/media/y3;->e:Lcom/inmobi/media/E3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;Lcom/inmobi/media/a0;Lcom/inmobi/media/x9;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
