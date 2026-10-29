.class public final Lcom/inmobi/media/n6;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Zk;

.field public b:Lcom/inmobi/media/k6;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/inmobi/media/t6;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t6;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/n6;->i:Lcom/inmobi/media/t6;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/n6;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/n6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/n6;->j:I

    iget-object p1, p0, Lcom/inmobi/media/n6;->i:Lcom/inmobi/media/t6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/t6;->a(Lcom/inmobi/media/t6;ZLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
