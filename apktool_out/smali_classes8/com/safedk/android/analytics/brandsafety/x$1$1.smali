.class Lcom/safedk/android/analytics/brandsafety/x$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/x$1;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/x$1;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/x$1;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/x$1$1;->b:Lcom/safedk/android/analytics/brandsafety/x$1;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/x$1$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/x$1$1;->a:Landroid/os/Bundle;

    const-string v1, "ve"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 84
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/x$1$1;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->af()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/io/File;)V

    .line 87
    :cond_0
    return-void
.end method
