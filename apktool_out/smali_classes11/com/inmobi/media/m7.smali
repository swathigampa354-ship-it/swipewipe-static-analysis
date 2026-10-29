.class public final Lcom/inmobi/media/m7;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/u7;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u7;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/u7;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/m7;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/m7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/m7;->e:I

    iget-object p1, p0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/u7;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/u7;->c(Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
