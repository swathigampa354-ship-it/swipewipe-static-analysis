.class public final Lcom/inmobi/media/um;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/vm;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vm;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/um;->b:Lcom/inmobi/media/vm;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/um;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/um;->c:I

    iget-object p1, p0, Lcom/inmobi/media/um;->b:Lcom/inmobi/media/vm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/vm;->a(Ljava/lang/String;Ljava/util/ArrayList;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
