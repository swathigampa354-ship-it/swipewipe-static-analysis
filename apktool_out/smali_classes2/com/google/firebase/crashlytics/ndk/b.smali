.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLwu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lwu3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:Lwu3;

    const-string v4, "Initializing native session: "

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Lcf0;

    iget-object v4, p0, Lcf0;->c:Lm51;

    invoke-virtual {v4, v5}, Lm51;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcf0;->b:Lon2;

    iget-object v9, p0, Lcf0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-virtual {v7, v9, v4}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2, v5, v0}, Lcf0;->d(JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lsn;

    iget-object v0, v0, Lsn;->a:Ltn;

    invoke-virtual {p0, v5, v0}, Lcf0;->e(Ljava/lang/String;Ltn;)V

    move-object v0, v3

    check-cast v0, Lsn;

    iget-object v0, v0, Lsn;->b:Lvn;

    invoke-virtual {p0, v5, v0}, Lcf0;->h(Ljava/lang/String;Lvn;)V

    check-cast v3, Lsn;

    iget-object v0, v3, Lsn;->c:Lun;

    invoke-virtual {p0, v5, v0}, Lcf0;->f(Ljava/lang/String;Lun;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error initializing Crashlytics NDK"

    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to initialize Crashlytics NDK for session "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
