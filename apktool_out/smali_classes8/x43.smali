.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li51;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lw43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lx43;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx43;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lx43;->a:Ljava/io/File;

    iget-object v1, p0, Lx43;->b:Lw43;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lw43;

    invoke-direct {v1, v0}, Lw43;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lx43;->b:Lw43;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open log file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final b()[B
    .locals 6

    iget-object v0, p0, Lx43;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lx43;->a()V

    iget-object v0, p0, Lx43;->b:Lw43;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object v3

    invoke-virtual {v0}, Lw43;->L()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object p0, p0, Lx43;->b:Lw43;

    new-instance v4, Lm32;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0, v3}, Lm32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lw43;->f(Lv43;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v4, "A problem occurred while reading the Crashlytics log file."

    const-string v5, "FirebaseCrashlytics"

    invoke-static {v5, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance p0, Lxo;

    aget v3, v3, v1

    invoke-direct {p0, v0, v3}, Lxo;-><init>([BI)V

    :goto_2
    if-nez p0, :cond_2

    return-object v2

    :cond_2
    iget v0, p0, Lxo;->b:I

    new-array v2, v0, [B

    iget-object p0, p0, Lxo;->a:[B

    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lx43;->e()V

    iget-object p0, p0, Lx43;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lx43;->a()V

    const-string v0, " "

    const-string v1, "..."

    iget-object v2, p0, Lx43;->b:Lw43;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lx43;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lx43;->b:Lw43;

    invoke-virtual {p2, p1}, Lw43;->b([B)V

    :goto_0
    iget-object p1, p0, Lx43;->b:Lw43;

    invoke-virtual {p1}, Lw43;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lx43;->b:Lw43;

    invoke-virtual {p1}, Lw43;->L()I

    move-result p1

    const/high16 p2, 0x10000

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lx43;->b:Lw43;

    invoke-virtual {p1}, Lw43;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "There was a problem writing to the Crashlytics log."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lx43;->b:Lw43;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx43;->b:Lw43;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lx43;->b()[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lx43;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
