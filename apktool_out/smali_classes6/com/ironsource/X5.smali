.class public Lcom/ironsource/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/e5;

.field private final c:Lcom/ironsource/W5;

.field private final d:Lcom/ironsource/Ob;

.field private final e:Lcom/ironsource/y7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/e5;Lcom/ironsource/W5;Lcom/ironsource/Ob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->a()Lcom/ironsource/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/X5;->e:Lcom/ironsource/y7;

    iput-object p1, p0, Lcom/ironsource/X5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/X5;->b:Lcom/ironsource/e5;

    iput-object p3, p0, Lcom/ironsource/X5;->c:Lcom/ironsource/W5;

    iput-object p4, p0, Lcom/ironsource/X5;->d:Lcom/ironsource/Ob;

    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/X5;)Lcom/ironsource/Ob;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/ironsource/X5;->d:Lcom/ironsource/Ob;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/z8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p0, p0, Lcom/ironsource/X5;->d:Lcom/ironsource/Ob;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Ob;->a(Ljava/lang/String;)Z

    return-void

    .line 103
    :cond_1
    const-string p0, "Failed to delete file"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z8;Ljava/lang/String;IILcom/ironsource/Oc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/X5;->e:Lcom/ironsource/y7;

    iget-object v1, p0, Lcom/ironsource/X5;->b:Lcom/ironsource/e5;

    invoke-virtual {v1}, Lcom/ironsource/e5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/y7;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/X5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/T3;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/X5;->c:Lcom/ironsource/W5;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/X5$a;

    invoke-direct {v2, p0, p5}, Lcom/ironsource/X5$a;-><init>(Lcom/ironsource/X5;Lcom/ironsource/Oc;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/W5;->a(Ljava/lang/String;Lcom/ironsource/Oc;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f7

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p0, p0, Lcom/ironsource/X5;->c:Lcom/ironsource/W5;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/X5;->b:Lcom/ironsource/e5;

    iget-object v5, p0, Lcom/ironsource/X5;->c:Lcom/ironsource/W5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/e5;->a(Lcom/ironsource/z8;Ljava/lang/String;IILandroid/os/Handler;)V

    return-void

    :cond_1
    const-string p0, "no_network_connection"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "no_disk_space"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Missing params for file"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z8;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object p0, p0, Lcom/ironsource/X5;->d:Lcom/ironsource/Ob;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Ob;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 106
    :cond_0
    const-string p0, "Failed to update attribute"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    const-string p0, "File does not exist"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    const-string p0, "Missing attributes to update"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/z8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/z8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/ironsource/X5;->d:Lcom/ironsource/Ob;

    invoke-virtual {p0, v0}, Lcom/ironsource/Ob;->a(Ljava/util/ArrayList;)Z

    return-void

    :cond_1
    const-string p0, "Failed to delete folder"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/z8;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/X5;->d:Lcom/ironsource/Ob;

    invoke-virtual {p0}, Lcom/ironsource/Ob;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/z8;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Folder does not exist"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lcom/ironsource/z8;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/z8;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Folder does not exist"

    invoke-static {p0}, Lwj4;->n(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
