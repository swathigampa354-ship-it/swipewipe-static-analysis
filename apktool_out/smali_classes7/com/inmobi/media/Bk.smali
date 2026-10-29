.class public final Lcom/inmobi/media/Bk;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Ck;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ck;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Bk;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Bk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Bk;->c:I

    iget-object p1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Ck;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Ck;->b(ILrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
