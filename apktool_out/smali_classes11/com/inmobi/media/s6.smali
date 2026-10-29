.class public final Lcom/inmobi/media/s6;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/t6;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t6;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/s6;->d:Lcom/inmobi/media/t6;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/s6;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/s6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/s6;->e:I

    iget-object v0, p0, Lcom/inmobi/media/s6;->d:Lcom/inmobi/media/t6;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/t6;->a(JJLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
