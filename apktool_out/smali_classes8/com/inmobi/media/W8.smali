.class public final Lcom/inmobi/media/W8;
.super Leq2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tf;Lcom/inmobi/media/X8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/X8;

    invoke-direct {p0, p1}, Leq2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/inmobi/media/Tf;

    check-cast p2, Lcom/inmobi/media/Tf;

    invoke-static {p2}, Lcom/inmobi/media/Uf;->a(Lcom/inmobi/media/Tf;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/Uf;->a(Lcom/inmobi/media/Tf;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/X8;

    iget-object p0, p0, Lcom/inmobi/media/X8;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wf;

    invoke-interface {p1, p3}, Lcom/inmobi/media/Wf;->a(Lcom/inmobi/media/Tf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
