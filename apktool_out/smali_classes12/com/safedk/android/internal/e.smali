.class public Lcom/safedk/android/internal/e;
.super Ljava/io/FileOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/internal/c;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/safedk/android/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "SafeDKFileOutputStream"

    sput-object v0, Lcom/safedk/android/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/safedk/android/internal/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/safedk/android/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    .line 25
    invoke-virtual {v0, p0}, Lcom/safedk/android/internal/g;->a(Lcom/safedk/android/internal/c;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .line 55
    sget-object p4, Lcom/safedk/android/internal/e;->a:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStreamClose "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, " sdkPackageName: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, ", url: "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    invoke-static {p4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-static {p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0}, Lcom/safedk/android/internal/g;->close()V

    .line 50
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0}, Lcom/safedk/android/internal/g;->flush()V

    .line 64
    return-void
.end method

.method public write(I)V
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p1}, Lcom/safedk/android/internal/g;->write(I)V

    .line 32
    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p1}, Lcom/safedk/android/internal/g;->write([B)V

    .line 38
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/safedk/android/internal/e;->b:Lcom/safedk/android/internal/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/safedk/android/internal/g;->write([BII)V

    .line 44
    return-void
.end method
