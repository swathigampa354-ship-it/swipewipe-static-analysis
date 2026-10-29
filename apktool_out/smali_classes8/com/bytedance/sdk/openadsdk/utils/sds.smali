.class public Lcom/bytedance/sdk/openadsdk/utils/sds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/sds$fm;
    }
.end annotation


# static fields
.field private static fm:I

.field private static final ro:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/sds$fm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sds$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/sds$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic fm()I
    .locals 1

    .line 62
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    return v0
.end method

.method public static fm(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 74
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 75
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 76
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 78
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;

    if-eqz p0, :cond_3

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;->ro:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 81
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 3

    .line 63
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 65
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;

    if-eqz p1, :cond_4

    .line 69
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v2, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;)V

    .line 71
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    monitor-exit v0

    return-object p0

    .line 72
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 73
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static fm(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 85
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 59
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    .line 61
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro()V

    return-void
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/component/ef/wsy;Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;-><init>(Lcom/bytedance/sdk/component/ef/wsy;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static ro()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/sds;->ro:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm:I

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
