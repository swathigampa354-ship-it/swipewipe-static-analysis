.class public Lcom/safedk/android/a/a;
.super Lcom/safedk/android/a/g;
.source "SourceFile"


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$a;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-object p4, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    .line 20
    const-string p3, "AwsS3UploadFile"

    iput-object p3, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    .line 21
    iget-object p3, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AwsS3UploadFile object created, File path="

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

    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/a/g$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "File to upload is null"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "About to upload File to "

    aput-object v6, v5, v2

    aput-object v7, v5, v3

    const-string v6, ", prefix="

    const/4 v11, 0x2

    aput-object v6, v5, v11

    const/4 v6, 0x3

    iget-object v8, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const-string v8, ",File path: "

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    aput-object v8, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v0, Lcom/safedk/android/a/d;

    iget v9, p0, Lcom/safedk/android/a/a;->i:I

    const-string v6, "POST"

    const-string v8, "UTF-8"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/safedk/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 45
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 48
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "File file to upload not found "

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/safedk/android/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "key"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v7, "AWSAccessKeyId"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v7, "acl"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Content-Type"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v7, "policy"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v7, "signature"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v7, "x-amz-server-side-encryption"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v7, "X-Amz-Credential"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v7, "X-Amz-Algorithm"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v7, "X-Amz-Date"

    invoke-virtual {v0, v7, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "file"

    invoke-virtual {v0, v1, v5, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/safedk/android/a/d;->a()Ljava/util/List;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/safedk/android/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v4, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "File uploaded successfully to AWS"

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    new-instance v2, Lcom/safedk/android/a/g$a;

    invoke-virtual {v0}, Lcom/safedk/android/a/d;->b()I

    move-result v0

    iget-object v3, p0, Lcom/safedk/android/a/a;->k:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Lcom/safedk/android/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method
