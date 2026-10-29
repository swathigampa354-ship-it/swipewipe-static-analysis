.class public final Lcom/inmobi/media/Yc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/cd;

.field public final b:Lcom/inmobi/media/Aj;

.field public final c:Lcom/inmobi/media/k2;

.field public final d:Lcom/inmobi/media/Aj;

.field public final e:Lcom/inmobi/media/Aj;

.field public final f:Lcom/inmobi/media/Aj;

.field public final g:Lcom/inmobi/media/Aj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zc;Lcom/inmobi/media/cd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    new-instance p2, Lcom/inmobi/media/Aj;

    new-instance v0, Ldo4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldo4;-><init>(Lcom/inmobi/media/Yc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Yc;->b:Lcom/inmobi/media/Aj;

    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v0, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getClickDedupingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/inmobi/media/g3;

    invoke-direct {p2, p1}, Lcom/inmobi/media/g3;-><init>(Lcom/inmobi/media/Zc;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/inmobi/media/Lc;

    new-instance v0, Lch4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lch4;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Yc;->c:Lcom/inmobi/media/k2;

    new-instance p2, Lcom/inmobi/media/Aj;

    new-instance v0, Ldo4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldo4;-><init>(Lcom/inmobi/media/Yc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Yc;->d:Lcom/inmobi/media/Aj;

    new-instance p2, Lcom/inmobi/media/Aj;

    new-instance v0, Ldo4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldo4;-><init>(Lcom/inmobi/media/Yc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Yc;->e:Lcom/inmobi/media/Aj;

    new-instance p2, Lcom/inmobi/media/Aj;

    new-instance v0, Ldo4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldo4;-><init>(Lcom/inmobi/media/Yc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Yc;->f:Lcom/inmobi/media/Aj;

    new-instance p2, Lcom/inmobi/media/Aj;

    new-instance v0, Ldo4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldo4;-><init>(Lcom/inmobi/media/Yc;I)V

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Zc;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/inmobi/media/Yc;->g:Lcom/inmobi/media/Aj;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Ltx0;->a:Ltx0;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    iget-object v0, v0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    iget-object v0, v0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    const-string v1, "impression"

    invoke-static {v1, v0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    iget-object p0, p0, Lcom/inmobi/media/cd;->b:Ljava/util/ArrayList;

    const-string v1, "Impression"

    invoke-static {v1, p0}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    const-string v0, "impression_shown"

    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    const-string v0, "loaded"

    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    const-string v0, "mrc50"

    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Yc;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/Yc;->a:Lcom/inmobi/media/cd;

    iget-object p0, p0, Lcom/inmobi/media/cd;->a:Lcom/inmobi/media/Ri;

    iget-object p0, p0, Lcom/inmobi/media/Ri;->a:Ljava/util/List;

    const-string v0, "start_tracking"

    invoke-static {v0, p0}, Lcom/inmobi/media/H4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
