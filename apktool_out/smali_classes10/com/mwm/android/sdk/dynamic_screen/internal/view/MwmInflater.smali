.class public Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrc5;->h:[Ljava/lang/StackTraceElement;

    new-instance v0, Lmi5;

    invoke-direct {v0, p1}, Lrc5;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;

    invoke-direct {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;)V

    iget-boolean v1, v0, Lrc5;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrc5;->c:Z

    iget-object v1, v0, Lrc5;->d:Lma5;

    if-nez v1, :cond_0

    iput-object p1, v0, Lrc5;->e:Lma5;

    iput-object p1, v0, Lrc5;->d:Lma5;

    goto :goto_0

    :cond_0
    new-instance v2, Ly74;

    iget-object v3, v0, Lrc5;->e:Lma5;

    invoke-direct {v2, p1, p1, v1, v3}, Ly74;-><init>(Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;Lcom/mwm/android/sdk/dynamic_screen/internal/view/a;Lma5;Lma5;)V

    iput-object v2, v0, Lrc5;->e:Lma5;

    iput-object v2, v0, Lrc5;->d:Lma5;

    :goto_0
    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->a:Lmi5;

    return-void

    :cond_1
    const-string p0, "A factory has already been set on this LayoutInflater"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static from(Landroid/content/Context;)Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public inflate(Landroid/content/res/XmlResourceParser;Landroid/view/ViewGroup;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 43
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->a:Lmi5;

    invoke-virtual {p0, p1, p2}, Lrc5;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    const-string p1, "MWM"

    const-string p2, "inflate failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public inflate(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "UTF-8"

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/view/MwmInflater;->a:Lmi5;

    invoke-virtual {p0, v0, p2}, Lrc5;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MWM"

    const-string p2, "inflate failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
