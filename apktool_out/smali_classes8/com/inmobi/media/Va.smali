.class public final Lcom/inmobi/media/Va;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Xa;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xa;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Va;->b:Lcom/inmobi/media/Xa;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Va;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Va;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Va;->c:I

    iget-object p1, p0, Lcom/inmobi/media/Va;->b:Lcom/inmobi/media/Xa;

    invoke-static {p1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
