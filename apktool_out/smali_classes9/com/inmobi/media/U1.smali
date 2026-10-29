.class public final Lcom/inmobi/media/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/media/AudioAttributes;

.field public e:Landroid/media/AudioFocusRequest;

.field public f:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/U1;->a:Landroid/content/Context;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/U1;->d:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/U1;I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/inmobi/media/U1;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/T1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/T1;->b()V

    :cond_1
    iput-boolean v2, p0, Lcom/inmobi/media/U1;->b:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/inmobi/media/U1;->b:Z

    iget-object p0, p0, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/T1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/T1;->a()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/U1;->b:Z

    iget-object p0, p0, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/T1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/inmobi/media/T1;->a()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/inmobi/media/U1;->b:Z

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/U1;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/U1;->e:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 2

    new-instance v0, Lzh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Landroid/media/AudioFocusRequest;
    .locals 2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/inmobi/media/U1;->d:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/U1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jc;

    iget-object v1, v1, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/U1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/U1;->a()V

    iput-object v0, p0, Lcom/inmobi/media/U1;->e:Landroid/media/AudioFocusRequest;

    iput-object v0, p0, Lcom/inmobi/media/U1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/U1;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/U1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/U1;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/U1;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/U1;->e:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/U1;->c()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/U1;->e:Landroid/media/AudioFocusRequest;

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/U1;->e:Landroid/media/AudioFocusRequest;

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    return v1

    :catchall_0
    :cond_4
    return v0
.end method
