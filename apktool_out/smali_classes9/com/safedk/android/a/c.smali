.class public Lcom/safedk/android/a/c;
.super Lcom/safedk/android/a/g;
.source "SourceFile"


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;)V
    .locals 2

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/safedk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iput-object v0, p0, Lcom/safedk/android/a/c;->b:Ljava/lang/String;

    .line 19
    const-string p2, "GcsUploadFile"

    iput-object p2, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    .line 25
    iput-object p4, p0, Lcom/safedk/android/a/c;->b:Ljava/lang/String;

    .line 26
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "GcsUploadFile object created for File upload, hash="

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    const-string v0, ", params ="

    aput-object v0, p4, p1

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$b;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/safedk/android/a/c;->b:Ljava/lang/String;

    .line 19
    const-string p3, "GcsUploadFile"

    iput-object p3, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GcsUploadFile object created, File path="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ", hash="

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, ", params ="

    aput-object p2, v0, p1

    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/a/g$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/safedk/android/a/c;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "File to upload is null"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/safedk/android/a/c;->j:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 52
    iget-object v0, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "File to upload not found "

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/safedk/android/a/c;->j:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    return-object v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->d()Ljava/lang/String;

    move-result-object v8

    .line 57
    iget-object v1, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "About to upload File to "

    aput-object v6, v4, v3

    aput-object v8, v4, v2

    const-string v6, ", prefix="

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    const-string v6, ", File path: "

    const/4 v9, 0x4

    aput-object v6, v4, v9

    const/4 v6, 0x5

    iget-object v10, p0, Lcom/safedk/android/a/c;->j:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v1, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "Uploading File with headers: "

    aput-object v10, v6, v3

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    iget-object v10, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "adding field key: "

    aput-object v13, v12, v3

    aput-object v6, v12, v2

    const-string v13, " with value: "

    aput-object v13, v12, v5

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lcom/safedk/android/a/d;

    iget v10, p0, Lcom/safedk/android/a/c;->i:I

    const-string v7, "PUT"

    const-string v9, "UTF-8"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/safedk/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 72
    const-string v4, "file"

    invoke-virtual {v1, v4, v0, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 73
    invoke-virtual {v1}, Lcom/safedk/android/a/d;->a()Ljava/util/List;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v4, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "File uploaded successfully to GCS"

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    new-instance v2, Lcom/safedk/android/a/g$a;

    invoke-virtual {v1}, Lcom/safedk/android/a/d;->b()I

    move-result v1

    iget-object v3, p0, Lcom/safedk/android/a/c;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/safedk/android/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/safedk/android/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    nop

    .line 112
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "file"

    const-string v5, ".gz"

    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "created temp file in: "

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 115
    iget-object v5, p0, Lcom/safedk/android/a/c;->b:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 117
    invoke-virtual {p1, v3}, Lcom/safedk/android/a/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    iget-object v4, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Error adding gzip file: "

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 129
    :cond_0
    return-void

    .line 126
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    :cond_1
    throw p1
.end method

.method public b()Lcom/safedk/android/a/g$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->d()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "About to upload File to "

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const-string v4, ", prefix="

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    iget-object v1, p0, Lcom/safedk/android/a/c;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v9, "Uploading File with headers: "

    aput-object v9, v4, v7

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    iget-object v10, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "adding field key: "

    aput-object v12, v11, v7

    aput-object v4, v11, v8

    const-string v12, " with value: "

    aput-object v12, v11, v5

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 96
    :cond_0
    new-instance v10, Lcom/safedk/android/a/d;

    iget v5, p0, Lcom/safedk/android/a/c;->i:I

    const-string v2, "PUT"

    const-string v4, "UTF-8"

    move-object v1, v10

    move-object v3, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/safedk/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 99
    invoke-virtual {p0, v10}, Lcom/safedk/android/a/c;->a(Lcom/safedk/android/a/d;)V

    .line 100
    invoke-virtual {v10}, Lcom/safedk/android/a/d;->a()Ljava/util/List;

    .line 102
    iget-object v1, p0, Lcom/safedk/android/a/c;->c:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "File uploaded successfully to GCS"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    new-instance v1, Lcom/safedk/android/a/g$a;

    invoke-virtual {v10}, Lcom/safedk/android/a/d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/safedk/android/a/c;->k:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/safedk/android/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method
