.class public final Lcom/inmobi/media/dg;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/fg;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fg;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/fg;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/dg;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/dg;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/dg;->e:I

    iget-object p1, p0, Lcom/inmobi/media/dg;->d:Lcom/inmobi/media/fg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/fg;->a(Landroid/app/Activity;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
