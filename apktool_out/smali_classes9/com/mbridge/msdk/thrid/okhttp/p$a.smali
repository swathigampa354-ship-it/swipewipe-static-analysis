.class public final Lcom/mbridge/msdk/thrid/okhttp/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/p$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/p$a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const-string p0, "value == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "name == null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/p;
    .locals 2

    .line 52
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/p;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/p$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
