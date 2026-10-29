.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/po;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

    iget-object v4, v4, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/lo;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/inmobi/media/fi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/inmobi/media/xi;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    iget-object v4, v4, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/inmobi/media/xi;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/inmobi/media/xi;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :cond_4
    :goto_1
    if-ge v0, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/y7;

    iget-object v3, v3, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/lo;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/inmobi/media/fi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lcom/inmobi/media/xi;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    iget-object v3, v3, Lcom/inmobi/media/fi;->a:Lcom/inmobi/media/xi;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Lcom/inmobi/media/xi;->d(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Lcom/inmobi/media/xi;->d(Z)V

    goto :goto_1

    :cond_7
    return-void
.end method
