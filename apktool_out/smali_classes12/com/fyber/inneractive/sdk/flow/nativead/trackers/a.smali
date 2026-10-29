.class public final Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/w0;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sDestroy called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    .line 83
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_1

    .line 84
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 86
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    .line 87
    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;

    .line 88
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    .line 89
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%sHitting URL: %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a:Lcom/fyber/inneractive/sdk/flow/w0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->b:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->d:Landroid/os/Handler;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->c:Lcom/fyber/inneractive/sdk/web/m;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->a()V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/b;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sWas destroyed, create a new instance"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
