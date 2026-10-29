.class public final Lcom/inmobi/media/Jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xi;

.field public final b:Lcom/inmobi/media/x9;

.field public c:Lcom/inmobi/media/uc;

.field public d:Lcom/inmobi/media/nc;

.field public e:Lcom/inmobi/media/nc;

.field public f:Lcom/inmobi/media/nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/xi;

    iput-object p2, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 143
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 144
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 145
    iget-object p0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/uc;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 4

    .line 40
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    const-string v2, "audio"

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :catchall_0
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "deviceVolume"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/xi;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 149
    sget-boolean p0, Lcom/inmobi/media/fj;->f:Z

    if-eqz p0, :cond_3

    return v2

    .line 150
    :cond_3
    const-string p0, "audio"

    const/4 v2, 0x0

    .line 151
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/media/AudioManager;

    if-nez v0, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    if-eqz v2, :cond_5

    const/4 p0, 0x3

    .line 152
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    const-string v1, "MraidMediaProcessor"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "doPlayMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/uc;

    iget-object v2, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/uc;-><init>(Landroid/app/Activity;Lcom/inmobi/media/x9;)V

    iput-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/uc;->setPlaybackData(Ljava/lang/String;)V

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-static {v2, v2, v0}, Ljk4;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/vc;

    invoke-direct {v0, p1}, Lcom/inmobi/media/vc;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lmw1;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lmw1;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v3, "adding media view on top"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/uc;->setViewContainer(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz p1, :cond_5

    new-instance p2, Lnw1;

    invoke-direct {p2, p0}, Lnw1;-><init>(Lcom/inmobi/media/Jc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/inmobi/media/Ic;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Jc;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/uc;->setListener(Lcom/inmobi/media/tc;)V

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/uc;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/uc;->a()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceVolumeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireDeviceMuteChangeEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireDeviceMuteChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "MraidMediaProcessor"

    const-string v2, "fireHeadphonePluggedEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/xi;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireHeadphonePluggedEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
