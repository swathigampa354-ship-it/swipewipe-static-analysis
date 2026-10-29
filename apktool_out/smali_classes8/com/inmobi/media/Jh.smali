.class public final Lcom/inmobi/media/Jh;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/x4;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Kh;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kh;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jh;->c:Lcom/inmobi/media/Kh;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Jh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Jh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Jh;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Jh;->c:Lcom/inmobi/media/Kh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Kh;->a(Lcom/inmobi/media/x4;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
