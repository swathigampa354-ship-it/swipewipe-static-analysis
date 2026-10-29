.class public final Lcom/inmobi/media/wg;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/ng;

.field public b:Lcom/inmobi/media/vg;

.field public c:Lcom/inmobi/media/hg;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/yg;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yg;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wg;->e:Lcom/inmobi/media/yg;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/wg;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/wg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/wg;->f:I

    iget-object p1, p0, Lcom/inmobi/media/wg;->e:Lcom/inmobi/media/yg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/ng;Lcom/inmobi/media/vg;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
