.class public final Lcom/inmobi/media/Gh;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Hh;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hh;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Gh;->c:Lcom/inmobi/media/Hh;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Gh;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Gh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Gh;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Gh;->c:Lcom/inmobi/media/Hh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/M3;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
