.class public final Lcom/inmobi/media/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/v7;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/x9;

.field public g:Lcom/inmobi/media/R8;

.field public h:Lcom/inmobi/media/b8;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/w7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/v7;

    invoke-direct {v0}, Lcom/inmobi/media/v7;-><init>()V

    sput-object v0, Lcom/inmobi/media/y7;->k:Lcom/inmobi/media/v7;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/y7;->a:B

    iput-object p2, p0, Lcom/inmobi/media/y7;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/y7;->c:I

    iput p4, p0, Lcom/inmobi/media/y7;->d:I

    iput p5, p0, Lcom/inmobi/media/y7;->e:I

    iput-object p6, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/inmobi/media/w7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/w7;-><init>(Lcom/inmobi/media/y7;)V

    iput-object p1, p0, Lcom/inmobi/media/y7;->j:Lcom/inmobi/media/w7;

    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/R8;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    const-string v2, "creating Visibility Tracker for "

    .line 144
    invoke-static {p1, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    new-instance v0, Lcom/inmobi/media/b8;

    .line 147
    iget-object v2, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    .line 148
    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/x9;)V

    .line 149
    iget-object v2, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_1

    const-string v3, "creating Impression Tracker for "

    .line 150
    invoke-static {p1, v3}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    check-cast v2, Lcom/inmobi/media/y9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    new-instance p1, Lcom/inmobi/media/R8;

    iget-object v1, p0, Lcom/inmobi/media/y7;->j:Lcom/inmobi/media/w7;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/R8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/b8;Lcom/inmobi/media/w7;)V

    .line 153
    iput-object p1, p0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_3

    .line 130
    iget-object v1, v0, Lcom/inmobi/media/R8;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v1, v0, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/P8;

    .line 132
    iget-object v4, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    .line 133
    iget-object v5, v2, Lcom/inmobi/media/P8;->a:Landroid/view/View;

    .line 134
    iget v2, v2, Lcom/inmobi/media/P8;->b:I

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/so;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 139
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/R8;->f:Lcom/inmobi/media/Q8;

    iget-wide v3, v0, Lcom/inmobi/media/R8;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v0}, Lcom/inmobi/media/so;->f()V

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/so;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y7;->b:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/y7;->b:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/so;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/R8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/R8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {v0}, Lcom/inmobi/media/so;->a()V

    iget-object v0, p1, Lcom/inmobi/media/R8;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/b8;

    invoke-virtual {p1}, Lcom/inmobi/media/so;->b()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/R8;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/lo;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "startTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz p5, :cond_1

    .line 115
    new-instance v1, Lcom/inmobi/media/a4;

    .line 116
    invoke-direct {v1, p4, v0}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/x9;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 117
    :cond_1
    new-instance v1, Lcom/inmobi/media/b8;

    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p4, v2, v0}, Lcom/inmobi/media/b8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/x9;)V

    goto :goto_0

    .line 119
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    .line 120
    :cond_2
    new-instance v1, Lcom/inmobi/media/x7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/x7;-><init>(Lcom/inmobi/media/y7;)V

    .line 121
    iget-object v2, v0, Lcom/inmobi/media/so;->d:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v3, "VisibilityTracker"

    const-string v4, "setVisibilityTrackerListener logger"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/so;->h:Lcom/inmobi/media/po;

    .line 123
    iget-object v1, p0, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 124
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p0

    goto :goto_2

    .line 125
    :cond_4
    iget p0, p0, Lcom/inmobi/media/y7;->e:I

    .line 126
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v0, p1, p1, p2, p0}, Lcom/inmobi/media/so;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/so;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/inmobi/media/so;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Visibility tracker is free, removing it"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/so;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b8;

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/y7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
