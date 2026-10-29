.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh0;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh2;

.field public final c:Lhh2;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lft2;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Lbh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll43;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhh2;Lhh2;Landroid/net/Uri;IILft2;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll43;->a:Landroid/content/Context;

    iput-object p2, p0, Ll43;->b:Lhh2;

    iput-object p3, p0, Ll43;->c:Lhh2;

    iput-object p4, p0, Ll43;->d:Landroid/net/Uri;

    iput p5, p0, Ll43;->e:I

    iput p6, p0, Ll43;->f:I

    iput-object p7, p0, Ll43;->g:Lft2;

    iput-object p8, p0, Ll43;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ll43;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lkh0;
    .locals 0

    sget-object p0, Lkh0;->a:Lkh0;

    return-object p0
.end method

.method public final c()Lbh0;
    .locals 13

    invoke-static {}, Lwt2;->s()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll43;->a:Landroid/content/Context;

    iget-object v3, p0, Ll43;->g:Lft2;

    iget v4, p0, Ll43;->f:I

    iget v5, p0, Ll43;->e:I

    if-eqz v0, :cond_3

    iget-object v7, p0, Ll43;->d:Landroid/net/Uri;

    const-string v0, "Failed to media store entry for: "

    const-string v12, "File path was empty in media store for: "

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Ll43;->k:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Ll43;->b:Lhh2;

    invoke-interface {p0, v6, v5, v4, v3}, Lhh2;->a(Ljava/lang/Object;IILft2;)Lgh2;

    move-result-object p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    iget-object v7, p0, Ll43;->c:Lhh2;

    iget-object p0, p0, Ll43;->d:Landroid/net/Uri;

    if-ge v0, v6, :cond_8

    invoke-static {p0}, Liv1;->n(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v8, "picker"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Ltd;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :cond_7
    invoke-interface {v7, p0, v5, v4, v3}, Lhh2;->a(Ljava/lang/Object;IILft2;)Lgh2;

    move-result-object p0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v7, p0, v5, v4, v3}, Lhh2;->a(Ljava/lang/Object;IILft2;)Lgh2;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_9

    iget-object p0, p0, Lgh2;->c:Lbh0;

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll43;->i:Z

    iget-object p0, p0, Ll43;->j:Lbh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbh0;->cancel()V

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 0

    iget-object p0, p0, Ll43;->j:Lbh0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbh0;->cleanup()V

    :cond_0
    return-void
.end method

.method public final d(Lo03;Lah0;)V
    .locals 2

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Ll43;->c()Lbh0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll43;->d:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lah0;->onLoadFailed(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll43;->j:Lbh0;

    iget-boolean v0, p0, Ll43;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll43;->cancel()V

    return-void

    :cond_1
    invoke-interface {v1, p1, p2}, Lbh0;->d(Lo03;Lah0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p2, p0}, Lah0;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
