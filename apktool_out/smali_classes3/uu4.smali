.class public final Luu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb3;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu4;->a:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;

    return-void
.end method


# virtual methods
.method public final d(Lrh1;Lp54;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lrh1;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "GlideException is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Luu4;->a:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;->onLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lkh0;Z)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llt4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->MEMORY_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->RESOURCE_DISK_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->DATA_DISK_CACHE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->REMOTE:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->LOCAL:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    :goto_0
    iget-object p0, p0, Luu4;->a:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;

    invoke-interface {p0, p1, p4}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;->onLoadSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Z)V

    return-void
.end method
