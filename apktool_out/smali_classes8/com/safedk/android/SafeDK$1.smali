.class final Lcom/safedk/android/SafeDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/SafeDK;->a(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/safedk/android/SafeDK$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/safedk/android/SafeDK$1;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 349
    invoke-static {}, Lcom/safedk/android/SafeDK;->ai()Lcom/safedk/android/SafeDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/safedk/android/SafeDK;

    iget-object v3, p0, Lcom/safedk/android/SafeDK$1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;Lcom/safedk/android/SafeDK$1;)V

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/SafeDK;

    .line 352
    invoke-static {}, Lcom/safedk/android/SafeDK;->ai()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->b(Lcom/safedk/android/SafeDK;)V

    .line 353
    invoke-static {}, Lcom/safedk/android/SafeDK;->ai()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Z)V

    .line 354
    invoke-static {}, Lcom/safedk/android/SafeDK;->ai()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/SafeDK;Z)V

    goto :goto_0

    .line 358
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SafeDK already started"

    aput-object v2, v0, v1

    const-string v1, "SafeDKMain"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK$1;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Landroid/app/Application;)V

    .line 362
    return-void
.end method
