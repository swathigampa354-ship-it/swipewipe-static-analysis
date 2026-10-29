.class public final Lcom/inmobi/media/z6;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/C6;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C6;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/C6;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/z6;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/z6;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/z6;->d:I

    iget-object p1, p0, Lcom/inmobi/media/z6;->c:Lcom/inmobi/media/C6;

    invoke-static {p1, p0}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/C6;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
