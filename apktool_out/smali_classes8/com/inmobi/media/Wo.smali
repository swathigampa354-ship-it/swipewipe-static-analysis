.class public final Lcom/inmobi/media/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ro;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/To;

.field public final b:Lcom/inmobi/media/x9;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/Tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/Wo;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Wo;->a:Lcom/inmobi/media/To;

    iput-object p3, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Wo;->e:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result p1

    const-string v0, "WindowInsetsHandler"

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/inmobi/media/Wo;->c:Landroid/view/View;

    if-eqz p3, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/inmobi/media/Wo;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/inmobi/media/So;

    invoke-direct {v0, p1}, Lcom/inmobi/media/So;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/inmobi/media/So;

    iget-object p1, v0, Lcom/inmobi/media/So;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " created - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/y9;

    const-string p1, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/y9;

    const-string p0, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0, p2, p3}, Lcom/inmobi/media/Wo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V

    .line 139
    sget-object p2, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->w()Z

    move-result p2

    const-string v0, "WindowInsetsHandler"

    if-eqz p2, :cond_2

    .line 140
    iput-object p1, p0, Lcom/inmobi/media/Wo;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 141
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/y9;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    sget-object p2, Lcom/inmobi/media/Wo;->g:Ljava/util/WeakHashMap;

    .line 143
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/inmobi/media/So;

    invoke-direct {v0, p1}, Lcom/inmobi/media/So;-><init>(Landroid/view/View;)V

    .line 145
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    check-cast v0, Lcom/inmobi/media/So;

    .line 147
    iget-object p1, v0, Lcom/inmobi/media/So;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " created - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/y9;

    const-string p1, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p1, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 149
    check-cast p3, Lcom/inmobi/media/y9;

    const-string p0, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/Wo;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 190
    sget-object v1, Lcom/inmobi/media/Wo;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/So;

    if-nez v2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v3, v2, Lcom/inmobi/media/So;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v3, v2, Lcom/inmobi/media/So;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v2}, Lcom/inmobi/media/So;->a()V

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/inmobi/media/Wo;->c:Landroid/view/View;

    .line 197
    iget-object p0, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "WindowInsetsHandler"

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Wo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 175
    iget-object v2, p0, Lcom/inmobi/media/Wo;->a:Lcom/inmobi/media/To;

    invoke-virtual {v2}, Lcom/inmobi/media/To;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_4

    const-string v1, "listener is not interested in computing insets, skipping"

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_4

    const-string v1, "Activity is null, skipping safeArea computation"

    check-cast p1, Lcom/inmobi/media/y9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    invoke-static {p1}, Lcom/inmobi/media/Oi;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v1

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/Oi;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Uo;

    move-result-object v1

    .line 181
    :goto_0
    invoke-static {}, Lcom/inmobi/media/R5;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 182
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/R5;->a(Landroid/view/WindowInsets;)I

    move-result p1

    .line 183
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/R5;->a(Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Wo;->a(Lcom/inmobi/media/Uo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 185
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error in getting safeArea "

    .line 186
    invoke-static {v1, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 188
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "Exception in getting safeArea"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/Uo;I)V
    .locals 5

    invoke-static {}, Lcom/inmobi/media/R5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Uf;->a(B)Lcom/inmobi/media/Tf;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Vo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inmobi/media/Vo;

    invoke-direct {v1}, Lcom/inmobi/media/Vo;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Uo;

    const-string v3, "WindowInsetsHandler"

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "SafeArea - Same value, no need to update"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Wo;->b:Lcom/inmobi/media/x9;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/y9;

    const-string v4, "safeArea - New value, updating to KV store"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Lb72;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Vo;

    invoke-virtual {v2}, Lcom/inmobi/media/Vo;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/R5;->a(Ljava/util/LinkedHashMap;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Wo;->f:Lcom/inmobi/media/Tf;

    if-eq p1, v0, :cond_5

    iput-object v0, p0, Lcom/inmobi/media/Wo;->f:Lcom/inmobi/media/Tf;

    iget-object p1, p0, Lcom/inmobi/media/Wo;->a:Lcom/inmobi/media/To;

    iget-object p0, p0, Lcom/inmobi/media/Wo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/Vo;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/To;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Vo;)V

    :cond_5
    return-void
.end method
