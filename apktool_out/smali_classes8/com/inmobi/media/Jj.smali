.class public final Lcom/inmobi/media/Jj;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/bk;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Mj;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Mj;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jj;->d:Lcom/inmobi/media/Mj;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Jj;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Jj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Jj;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Jj;->d:Lcom/inmobi/media/Mj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/inmobi/media/Mj;->a(Lcom/inmobi/media/Mj;Ljava/lang/String;Lcom/inmobi/media/bk;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
